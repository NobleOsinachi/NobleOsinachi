
# color 0a

cd "C:/Users/Noble/SOURCES/REPOS/test"

git pull origin main

git checkout -b 7c4049ea

git add .

git commit -m "Created 7c4049ea branch 

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>

Co-authored-by: David Reiss <dreiss@fb.com>
"

git pull origin main

git push -u origin 7c4049ea

hub pull-request -m "Created 7c4049ea branch" -h patch-2 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d 7c4049ea

# git push origin --delete 7c4049ea

