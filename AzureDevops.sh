#install AZ CLI
https://docs.microsoft.com/en-us/cli/azure/install-azure-cli

#install Azure Devops Extension
az extension add --name azure-devops

#login Azure Devops
az devops login
#enter token information

#create Azure Repos Repo
az repos create --name hede --organization https://dev.azure.com/yuksektekops --project Azurenuggets

#Add git remote
git remote add origin https://yuksektekops@dev.azure.com/yuksektekops/Azurenuggets/_git/hede

#push local files
git push origin master


