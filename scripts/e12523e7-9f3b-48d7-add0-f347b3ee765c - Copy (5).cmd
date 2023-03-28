
# color 0a

cd "C:/Users/Noble/SOURCES/REPOS/test"

git pull origin main

git checkout -b e12523e7

git add .

git commit -m "Created e12523e7 branch 

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>

Co-authored-by: David Reiss <dreiss@fb.com>
"

git pull origin main

git push -u origin e12523e7

hub pull-request -m "Created e12523e7 branch" -h patch-2 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d e12523e7

# git push origin --delete e12523e7

