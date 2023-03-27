
color 0a

cd "C:/Users/Noble/SOURCES/REPOS/test"

git pull origin main

git checkout -b 638d3ea5

git add .

git commit -m "Created 638d3ea5 branch"

git pull origin main

git push -u origin 638d3ea5

hub pull-request -m "Created 638d3ea5 branch 

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>" -h patch-2 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d 638d3ea5

# git push origin --delete 638d3ea5

