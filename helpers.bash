find ./ -type f -exec unix2dos {} \;

http://stackoverflow.com/questions/7068179/convert-line-endlings-for-whole-directory-tree-git

git diff --name-only | grep .csproj | xargs dos2unix
git diff --name-only | grep .config | xargs dos2unix