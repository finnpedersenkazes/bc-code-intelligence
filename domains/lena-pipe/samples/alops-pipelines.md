# ALOps for Azure DevOps Pipelines - YAML Examples

## Basic Build Pipeline with Docker

```yaml
# Basic ALOps pipeline with Docker container
trigger:
  - main

pool:
  vmImage: 'windows-latest'

variables:
  artifact_url: 'https://bcartifacts.azureedge.net/onprem/21.0.46256.0/w1'
  app_folder: '$(Build.SourcesDirectory)/App'

stages:
  - stage: Build
    jobs:
      - job: BuildExtension
        steps:
          - task: ALOpsDockerCreate@1
            displayName: 'Create BC Container'
            inputs:
              artifacturl: '$(artifact_url)'
              forcecreateimage: false
              licensefile: '$(bc_license)'

          - task: ALOpsDockerWait@1
            displayName: 'Wait for Container Ready'

          - task: ALOpsAppCompiler@1
            displayName: 'Compile Extension'
            inputs:
              usedocker: true
              nav_app_version: '1.0.$(Build.BuildId).0'
              targetproject: '$(app_folder)/app.json'

          - task: ALOpsDockerRemove@1
            displayName: 'Remove Container'
            condition: always()
```

## Compile and Publish Pipeline

```yaml
# Pipeline with compilation, publishing, and artifact management
trigger:
  branches:
    include:
      - main
      - release/*

pool:
  vmImage: 'windows-latest'

variables:
  - group: ALOps-Variables
  - name: containerName
    value: 'bc-build-$(Build.BuildId)'

stages:
  - stage: Build
    displayName: 'Build and Test'
    jobs:
      - job: Compile
        displayName: 'Compile Extension'
        steps:
          - task: ALOpsDockerCreate@1
            displayName: 'Create BC Container'
            inputs:
              artifacturl: '$(bc_artifact_url)'
              docker_image: '$(containerName)'
              memory: '8G'
              accept_eula: true

          - task: ALOpsDockerWait@1
            displayName: 'Wait for Container'
            inputs:
              docker_image: '$(containerName)'

          - task: ALOpsLicenseImport@1
            displayName: 'Import License'
            inputs:
              usedocker: true
              docker_image: '$(containerName)'
              license_path: '$(bc_license_path)'

          - task: ALOpsAppCompiler@1
            displayName: 'Compile App'
            inputs:
              usedocker: true
              docker_image: '$(containerName)'
              targetproject: '$(Build.SourcesDirectory)/App/app.json'
              nav_app_version: '$(major).$(minor).$(Build.BuildId).0'
              app_file_suffix: '_$(Build.BuildId)'

          - task: ALOpsAppPublish@1
            displayName: 'Publish to Container'
            inputs:
              usedocker: true
              docker_image: '$(containerName)'
              nav_artifact_app_filter: '*.app'
              installaltesttool: true

          - task: CopyFiles@2
            displayName: 'Copy App to Staging'
            inputs:
              SourceFolder: '$(Build.SourcesDirectory)/.alpackages'
              Contents: '*.app'
              TargetFolder: '$(Build.ArtifactStagingDirectory)'

          - task: PublishBuildArtifacts@1
            displayName: 'Publish Artifacts'
            inputs:
              PathtoPublish: '$(Build.ArtifactStagingDirectory)'
              ArtifactName: 'app'

          - task: ALOpsDockerRemove@1
            displayName: 'Remove Container'
            condition: always()
            inputs:
              docker_image: '$(containerName)'
```

## Test Execution Pipeline

```yaml
# Pipeline with comprehensive test execution
trigger:
  - main

pool:
  vmImage: 'windows-latest'

variables:
  - group: ALOps-Config
  - name: testResultsFile
    value: '$(Build.ArtifactStagingDirectory)/TestResults.xml'

stages:
  - stage: Test
    displayName: 'Build and Test'
    jobs:
      - job: RunTests
        displayName: 'Execute Tests'
        timeoutInMinutes: 120
        steps:
          - task: ALOpsDockerCreate@1
            displayName: 'Create Test Container'
            inputs:
              artifacturl: '$(bc_artifact_url)'
              accept_eula: true
              enablesymbolloading: true
              includetesttoolkit: true
              includetestframeworkonly: false

          - task: ALOpsDockerWait@1
            displayName: 'Wait for Container'

          - task: ALOpsLicenseImport@1
            displayName: 'Import License'
            inputs:
              usedocker: true
              license_path: '$(bc_license_path)'

          - task: ALOpsAppCompiler@1
            displayName: 'Compile App'
            inputs:
              usedocker: true
              targetproject: '$(Build.SourcesDirectory)/App/app.json'

          - task: ALOpsAppCompiler@1
            displayName: 'Compile Test App'
            inputs:
              usedocker: true
              targetproject: '$(Build.SourcesDirectory)/Test/app.json'

          - task: ALOpsAppPublish@1
            displayName: 'Publish Apps'
            inputs:
              usedocker: true
              nav_artifact_app_filter: '*.app'
              installaltesttool: true
              skip_verification: true

          - task: ALOpsAppTest@1
            displayName: 'Run Tests'
            inputs:
              usedocker: true
              testfilter: 'codeunit 50100..50199'
              show_available_tests: true
              failed_test_action: 'Warning'
              resultfilepath: '$(testResultsFile)'

          - task: PublishTestResults@2
            displayName: 'Publish Test Results'
            condition: always()
            inputs:
              testResultsFormat: 'XUnit'
              testResultsFiles: '$(testResultsFile)'
              failTaskOnFailedTests: true

          - task: ALOpsDockerRemove@1
            displayName: 'Cleanup Container'
            condition: always()
```

## SaaS Deployment Pipeline

```yaml
# Pipeline for deploying to BC SaaS environment
trigger: none

pool:
  vmImage: 'windows-latest'

parameters:
  - name: environment
    displayName: 'Target Environment'
    type: string
    default: 'sandbox'
    values:
      - sandbox
      - production

variables:
  - group: BC-SaaS-Config
  - name: appVersion
    value: '$(major).$(minor).$(Build.BuildId).0'

stages:
  - stage: Build
    displayName: 'Build Runtime Package'
    jobs:
      - job: CreatePackage
        steps:
          - task: ALOpsDockerCreate@1
            displayName: 'Create Build Container'
            inputs:
              artifacturl: '$(bc_artifact_url)'

          - task: ALOpsDockerWait@1
            displayName: 'Wait for Container'

          - task: ALOpsAppCompiler@1
            displayName: 'Compile Extension'
            inputs:
              usedocker: true
              targetproject: '$(Build.SourcesDirectory)/App/app.json'
              nav_app_version: '$(appVersion)'

          - task: ALOpsAppRuntimePackage@1
            displayName: 'Create Runtime Package'
            inputs:
              usedocker: true
              nav_artifact_app_filter: '*_$(appVersion).app'
              targetproject: '$(Build.SourcesDirectory)/App/app.json'

          - task: PublishBuildArtifacts@1
            displayName: 'Publish Runtime Package'
            inputs:
              PathtoPublish: '$(Build.SourcesDirectory)/.alpackages'
              ArtifactName: 'runtime-package'

          - task: ALOpsDockerRemove@1
            displayName: 'Remove Container'
            condition: always()

  - stage: DeploySandbox
    displayName: 'Deploy to Sandbox'
    condition: eq('${{ parameters.environment }}', 'sandbox')
    dependsOn: Build
    jobs:
      - deployment: DeployToSandbox
        environment: 'BC-Sandbox'
        strategy:
          runOnce:
            deploy:
              steps:
                - task: ALOpsAdminCenterAPI@1
                  displayName: 'Upload to Sandbox'
                  inputs:
                    azure_tenant_id: '$(tenant_id)'
                    azure_app_id: '$(app_id)'
                    azure_app_secret: '$(app_secret)'
                    environment_name: '$(sandbox_environment)'
                    bc_companyname: '$(company_name)'
                    interaction: 'upload'
                    artifact_path: '$(Pipeline.Workspace)/runtime-package/*.app'

  - stage: DeployProduction
    displayName: 'Deploy to Production'
    condition: eq('${{ parameters.environment }}', 'production')
    dependsOn: Build
    jobs:
      - deployment: DeployToProd
        environment: 'BC-Production'
        strategy:
          runOnce:
            deploy:
              steps:
                - task: ALOpsAdminCenterAPI@1
                  displayName: 'Upload to Production'
                  inputs:
                    azure_tenant_id: '$(tenant_id)'
                    azure_app_id: '$(app_id)'
                    azure_app_secret: '$(app_secret)'
                    environment_name: '$(prod_environment)'
                    bc_companyname: '$(company_name)'
                    interaction: 'upload'
                    artifact_path: '$(Pipeline.Workspace)/runtime-package/*.app'
```

## App Signing Pipeline

```yaml
# Pipeline for signing BC extensions
trigger:
  - release/*

pool:
  vmImage: 'windows-latest'

variables:
  - group: Code-Signing-Config
  - name: appVersion
    value: '$(major).$(minor).$(Build.BuildId).0'

stages:
  - stage: BuildAndSign
    displayName: 'Build and Sign'
    jobs:
      - job: SignExtension
        steps:
          - task: ALOpsDockerCreate@1
            displayName: 'Create Container'
            inputs:
              artifacturl: '$(bc_artifact_url)'

          - task: ALOpsDockerWait@1
            displayName: 'Wait for Container'

          - task: ALOpsAppCompiler@1
            displayName: 'Compile Extension'
            inputs:
              usedocker: true
              targetproject: '$(Build.SourcesDirectory)/App/app.json'
              nav_app_version: '$(appVersion)'

          - task: DownloadSecureFile@1
            name: signingCert
            displayName: 'Download Certificate'
            inputs:
              secureFile: 'code-signing.pfx'

          - task: ALOpsAppSign@1
            displayName: 'Sign Extension'
            inputs:
              usedocker: true
              nav_artifact_app_filter: '*_$(appVersion).app'
              pfx_path: '$(signingCert.secureFilePath)'
              pfx_password: '$(signing_cert_password)'
              timestamp_uri: 'http://timestamp.digicert.com'

          - task: ALOpsAppSignVerify@1
            displayName: 'Verify Signature'
            inputs:
              usedocker: true
              nav_artifact_app_filter: '*_$(appVersion).app'

          - task: PublishBuildArtifacts@1
            displayName: 'Publish Signed App'
            inputs:
              PathtoPublish: '$(Build.SourcesDirectory)/.alpackages'
              ArtifactName: 'signed-app'

          - task: ALOpsDockerRemove@1
            displayName: 'Remove Container'
            condition: always()
```

## WRONG: Missing Docker Wait

```yaml
# WRONG: Pipeline without Docker Wait step
stages:
  - stage: Build
    jobs:
      - job: BuildApp
        steps:
          - task: ALOpsDockerCreate@1
            displayName: 'Create Container'
            inputs:
              artifacturl: '$(bc_artifact_url)'

          # MISSING: ALOpsDockerWait@1 task
          # Container may not be fully initialized

          - task: ALOpsAppCompiler@1
            displayName: 'Compile Extension'
            inputs:
              usedocker: true
              targetproject: '$(Build.SourcesDirectory)/App/app.json'
          # This will likely fail because the container is not ready
```

## CORRECT: Proper Docker Wait

```yaml
# CORRECT: Pipeline with Docker Wait step
stages:
  - stage: Build
    jobs:
      - job: BuildApp
        steps:
          - task: ALOpsDockerCreate@1
            displayName: 'Create Container'
            inputs:
              artifacturl: '$(bc_artifact_url)'

          - task: ALOpsDockerWait@1
            displayName: 'Wait for Container Ready'
            # Always include this step after Docker Create

          - task: ALOpsAppCompiler@1
            displayName: 'Compile Extension'
            inputs:
              usedocker: true
              targetproject: '$(Build.SourcesDirectory)/App/app.json'
```

## WRONG: Incorrect Task Order

```yaml
# WRONG: Publishing before compiling
stages:
  - stage: Build
    jobs:
      - job: BadOrder
        steps:
          - task: ALOpsDockerCreate@1
            inputs:
              artifacturl: '$(bc_artifact_url)'

          - task: ALOpsDockerWait@1

          - task: ALOpsAppPublish@1
            displayName: 'Publish Extension'
            inputs:
              usedocker: true
              nav_artifact_app_filter: '*.app'
          # WRONG: No app exists yet to publish

          - task: ALOpsAppCompiler@1
            displayName: 'Compile Extension'
            inputs:
              usedocker: true
              targetproject: '$(Build.SourcesDirectory)/App/app.json'
          # WRONG: Compiling after publish attempt
```

## CORRECT: Proper Task Order

```yaml
# CORRECT: Compile before publish
stages:
  - stage: Build
    jobs:
      - job: CorrectOrder
        steps:
          - task: ALOpsDockerCreate@1
            inputs:
              artifacturl: '$(bc_artifact_url)'

          - task: ALOpsDockerWait@1

          - task: ALOpsAppCompiler@1
            displayName: 'Compile Extension'
            inputs:
              usedocker: true
              targetproject: '$(Build.SourcesDirectory)/App/app.json'
          # CORRECT: Compile first

          - task: ALOpsAppPublish@1
            displayName: 'Publish Extension'
            inputs:
              usedocker: true
              nav_artifact_app_filter: '*.app'
          # CORRECT: Publish after compilation
```

## WRONG: No Container Cleanup

```yaml
# WRONG: Missing container cleanup
stages:
  - stage: Build
    jobs:
      - job: NoCleanup
        steps:
          - task: ALOpsDockerCreate@1
            inputs:
              artifacturl: '$(bc_artifact_url)'

          - task: ALOpsDockerWait@1

          - task: ALOpsAppCompiler@1
            inputs:
              usedocker: true
              targetproject: '$(Build.SourcesDirectory)/App/app.json'

          # WRONG: No ALOpsDockerRemove task
          # Container will remain and consume resources
          # If the pipeline fails, resources are leaked
```

## CORRECT: Always Cleanup Containers

```yaml
# CORRECT: Container cleanup with always condition
stages:
  - stage: Build
    jobs:
      - job: WithCleanup
        steps:
          - task: ALOpsDockerCreate@1
            inputs:
              artifacturl: '$(bc_artifact_url)'

          - task: ALOpsDockerWait@1

          - task: ALOpsAppCompiler@1
            inputs:
              usedocker: true
              targetproject: '$(Build.SourcesDirectory)/App/app.json'

          - task: ALOpsDockerRemove@1
            displayName: 'Remove Container'
            condition: always()
            # CORRECT: Always runs, even on failure
            # Ensures container resources are cleaned up
```

## WRONG: Hardcoded Secrets

```yaml
# WRONG: Secrets in YAML file
variables:
  license_content: 'base64encodedlicensedata...'
  cert_password: 'MySecretPassword123!'
  # NEVER commit secrets to source control

stages:
  - stage: Build
    jobs:
      - job: WithSecrets
        steps:
          - task: ALOpsLicenseImport@1
            inputs:
              license_path: '$(license_content)'
              # WRONG: Secret exposed in variable
```

## CORRECT: Secure Secret Management

```yaml
# CORRECT: Using secure files and variable groups
variables:
  - group: ALOps-Secrets
  # Secrets stored in variable group with proper access controls

stages:
  - stage: Build
    jobs:
      - job: SecureSecrets
        steps:
          - task: DownloadSecureFile@1
            name: bcLicense
            inputs:
              secureFile: 'bc-license.flf'
            # CORRECT: License stored as secure file

          - task: ALOpsLicenseImport@1
            inputs:
              license_path: '$(bcLicense.secureFilePath)'
              # CORRECT: Reference secure file path
```
