
cd "C:\Users\Noble\SOURCES\REPOS\test"

git pull origin main

git checkout -b wordknight-patch

git add .

git commit -m "Added wordknight as collaborator

Co-authored-by: wordknight <wordedknight@gmail.com>
"

git pull origin main

git push -u origin wordknight-patch

hub pull-request -m "Created wordknight-patch branch" -h wordknight-patch -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d wordknight-patch

# git push origin --delete wordknight-patch
