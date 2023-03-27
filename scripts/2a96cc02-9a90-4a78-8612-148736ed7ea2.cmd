
color 0a

cd "C:/Users/Noble/SOURCES/REPOS/test"

git pull origin main

git checkout -b 2a96cc02

git add .

git commit -m "Created 2a96cc02 branch 

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>

Co-authored-by: David Reiss <dreiss@fb.com>
"

git pull origin main

git push -u origin 2a96cc02

hub pull-request -m "Created 2a96cc02 branch" -h patch-2 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d 2a96cc02

# git push origin --delete 2a96cc02

