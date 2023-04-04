
cd "C:\Users\Noble\SOURCES\REPOS\test"

git pull origin main

git checkout -b wordknight

git add .

git commit -m "Added WordKnight as collaborator

Co-authored-by: WordKnight <wordedknight@gmail.com>
"

git pull origin main

git push -u origin wordknight

hub pull-request -m "Created wordknight branch" -h wordknight -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d wordknight

# git push origin --delete wordknight
