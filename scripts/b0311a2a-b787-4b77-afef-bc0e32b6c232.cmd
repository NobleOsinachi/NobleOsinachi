
color 0a

cd "C:/Users/Noble/SOURCES/REPOS/test"

git pull origin main

git checkout -b b0311a2a

git add .

git commit -m "Created b0311a2a branch"

git pull origin main

git push -u origin b0311a2a

hub pull-request -m "Created b0311a2a branch 

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>" -h patch-2 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d b0311a2a

# git push origin --delete b0311a2a

