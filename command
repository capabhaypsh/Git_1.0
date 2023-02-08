working directory :any changes(create/delete/update/edit):git restore <file>
staging area : git add -A : git restore --Staged <file>
Local repo : git commit -m "comment" :git reset HEAD~1

1.WE CAN RESET ONLY LAST COMMITS.
2. We can't reset middle of any commits
3. it's maintain history

Default: git reset HEAD~1  : changes go back into working tree
Soft :  git reset --soft HEAD~1 ;changes go back into staging area
Hard : git reset --hard HEAD~1 :ALL CHANGES WILL BE DELETED

Rmote Repo ; git push : git revert log_address
