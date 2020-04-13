//look for ssh files
ls -al ~/.ssh

//create ssh key
ssh-keygen -t rsa -b 4096 -C "onuryuksektepeli@hotmail.com.tr" -f $HOME/.ssh/github

//check ssh agent
eval $(ssh-agent -s)

//add ssh key to agent
ssh-add ~/.ssh/github

//add public key to github


//connect to github
ssh -T git@github.com
