#check status
git status

#get updates from remote, this will not update local working directory
git fetch

#check status
git status

#pull changes if there is no conflict, this will merge with local repository
git pull 

#check status
git status

#make some local changes

#add this changes to local repository
git add . 

#commit
git commit -m "changed code"

#make some changes on remote repo, do not make any conflict

#try to push
git push origin master #this will be rejected by remote

#pull first from remote
git pull 

#vscode will be open
#save the merge file

#push local to remote with merge commit
git push

