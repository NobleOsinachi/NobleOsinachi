
# color 0a

cd "C:/Users/Noble/SOURCES/REPOS/test"

git pull origin main

git checkout -b bug-fix

git add .

git commit -m "Created bug-fix branch 

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>

Co-authored-by: David Reiss <dreiss@fb.com>
"

git pull origin main

git push -u origin bug-fix

hub pull-request -m "Created bug-fix branch" -h bug-fix -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d bug-fix

# git push origin --delete bug-fix
