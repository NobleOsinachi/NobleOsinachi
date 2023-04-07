
cd "C:\Users\Noble\SOURCES\REPOS\NobleOsinachi"

git pull origin main

git checkout -b 124922cc

git add .

git commit -m "Created 124922cc branch

Co-authored-by: Noble Osinachi <150407018@live.unilag.edu.ng>
Co-authored-by: PraiseGeek <praisegeek@gmail.com>
Co-authored-by: Precious Adedibu <adedibuprecious@gmail.com>
"

git pull origin main

git push -u origin 124922cc

hub pull-request -m "Created 124922cc branch" -h 124922cc -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d 124922cc

# git push origin --delete 124922cc

