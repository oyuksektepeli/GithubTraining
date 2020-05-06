#create folder for repository
mkdir "d:\Repos\GithubTraining"

#got to folder
cd "d:\repos\GithubTraining"

#initialize git repository
git init

#check repository
ls -la

#check repository status
git status

#create readme file with vscode
code Readme.md

#Save the file

#check the status of repository
git status

#add file to staging
git add Readme.md

#chekc statusp of repository
git status

#commit the changes
git commit -m "initial commit"

#add all local change to repository
git add . 

#check repository logs
git log

#commit new files
git commit -am "new files added"