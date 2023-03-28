powershell

# color 0a

cd "C:/Users/Noble/SOURCES/REPOS/test"

git pull origin main

git checkout -b feature-patch

git add .

git commit -m "Created feature-patch branch 

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>

Co-authored-by: David Reiss <dreiss@fb.com>
"

git pull origin main

git push -u origin feature-patch

hub pull-request -m "Created feature-patch branch" -h patch-2 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d feature-patch

# git push origin --delete feature-patch

