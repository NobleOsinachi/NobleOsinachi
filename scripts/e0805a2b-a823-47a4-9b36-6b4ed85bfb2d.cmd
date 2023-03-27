
color 0a

cd "C:/Users/Noble/SOURCES/REPOS/test"

git pull origin main

git checkout -b e0805a2b

git add .

git commit -m "Created e0805a2b branch 

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>

Co-authored-by: David Reiss <dreiss@fb.com>
"

git pull origin main

git push -u origin e0805a2b

hub pull-request -m "Created e0805a2b branch" -h patch-2 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d e0805a2b

# git push origin --delete e0805a2b

