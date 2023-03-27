
color 0a

cd "C:/Users/Noble/SOURCES/REPOS/test"

git pull origin main

git checkout -b a78523ee

git add .

git commit -m "Created a78523ee branch"

git pull origin main

git push -u origin a78523ee

hub pull-request -m "Created a78523ee branch 

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>" -h patch-2 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d a78523ee

# git push origin --delete a78523ee

