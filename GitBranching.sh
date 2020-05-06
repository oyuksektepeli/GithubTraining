#create a branch
git branch branch-name

#switch to branch, if not exists it also create branch
git checkout -b branch-name

#push branch to github
git push -u origin branch-name

#get all branches
git branch -r

#get all branches
git branch -a

#delete local branch
git brach -d branch-name

#delete branch with force, merge status ignored
git branch -d branch-name --force

#delete remote branch
git push origin --delete branch-name