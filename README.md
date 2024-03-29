# tfmodule-storage_sync
Terraform module for deploying Storage Sync to Azure, with features enabled via submodules, Terratest Unit/Integration testing via Go, and Regula (OPA) Policy as Code scanning in an Azure DevOps Pipeline
## [CI/CD Pipeline](https://dev.azure.com/wesleytrust/Terraform/_build?definitionId=70)
Select a stage to view in Azure DevOps. *Note that 'Skipped' stages in the last run, will show as "unknown" by design.*
| Pipeline |
| :------: |
|     [![Build Status](https://dev.azure.com/wesleytrust/Terraform/_apis/build/status/Modules/Deployments/ENV-P%3BREF-latest%3B%20tfmodule-storage_sync?branchName=main)](https://dev.azure.com/wesleytrust/Terraform/_build/latest?definitionId=70&branchName=main)     |
### Testing Stages
| Unit Tests | Integration Tests |
| :--------: | :---------------: |
|     [![Build Status](https://dev.azure.com/wesleytrust/Terraform/_apis/build/status/Modules/Deployments/ENV-P%3BREF-latest%3B%20tfmodule-storage_sync?repoName=wesley-trust%2Ftfmodule-storage_sync&branchName=main&stageName=Unit)](https://dev.azure.com/wesleytrust/Terraform/_build/latest?definitionId=70&repoName=wesley-trust%2Ftfmodule-storage_sync&branchName=main)       |       [![Build Status](https://dev.azure.com/wesleytrust/Terraform/_apis/build/status/Modules/Deployments/ENV-P%3BREF-latest%3B%20tfmodule-storage_sync?repoName=wesley-trust%2Ftfmodule-storage_sync&branchName=main&stageName=Integration)](https://dev.azure.com/wesleytrust/Terraform/_build/latest?definitionId=70&repoName=wesley-trust%2Ftfmodule-storage_sync&branchName=main)            |