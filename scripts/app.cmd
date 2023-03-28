@ECHO off
# color 0a

cd "C:/Users/Noble/SOURCES/REPOS/test"

git pull origin main

git checkout -b flesh

git add .

git commit -m "Created flesh branch 

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>

Co-authored-by: David Reiss <dreiss@fb.com>
"

git pull origin main

git push -u origin flesh

hub pull-request -m "Created flesh branch" -h patch-2 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d flesh

# git push origin --delete flesh

