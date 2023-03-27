
color 0a

cd "C:/Users/Noble/SOURCES/REPOS/test"

git pull origin main

git checkout -b d60a9e55

git add .

git commit -m "Created d60a9e55 branch"

git pull origin main

git push -u origin d60a9e55

hub pull-request -m "Created d60a9e55 branch 

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>" -h patch-2 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d d60a9e55

# git push origin --delete d60a9e55

