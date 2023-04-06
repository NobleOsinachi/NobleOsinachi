
cd "C:\Users\Noble\SOURCES\REPOS\NobleOsinachi"

git pull origin main

git checkout -b wordknight-patch-1

git add .

git commit -m "Added wordknight as collaborator

Co-authored-by: wordknight <wordedknight@gmail.com>
"

git pull origin main

git push -u origin wordknight-patch-1

hub pull-request -m "Created wordknight-patch-1 branch" -h wordknight-patch-1 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d wordknight-patch-1

# git push origin --delete wordknight-patch-1
