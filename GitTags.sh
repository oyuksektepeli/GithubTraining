#to view Tags
git tags

#to create tag, this will associate tag with the lates commit on related branch, this will create lightweight tag
git tag tag-name branch-name

#view created tag
git tag

#view log as compact
git log --oneline --graph --decorate --all

#to create annotated tag
git tag -a v0.1 -m "v0.1 Release" commit-id

#view tag
git tag 

#view log 
git log --oneline

#to push tags to repository 
git push --tags 