touch a
git add .
git commit -m 0
git push

touch b
git add .
git commit -m 1
git push

touch c
git rm b
git add .
git commit --amend --no-edit
git push -f
