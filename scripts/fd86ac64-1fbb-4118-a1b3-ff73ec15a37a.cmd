
color 0a

cd "C:/Users/Noble/SOURCES/REPOS/test"

git pull origin main

git checkout -b fd86ac64

git add .

git commit -m "Created fd86ac64 branch"

git pull origin main

git push -u origin fd86ac64

hub pull-request -m "Created fd86ac64 branch 

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>" -h patch-2 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d fd86ac64

# git push origin --delete fd86ac64

