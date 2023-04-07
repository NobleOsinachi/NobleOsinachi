
cd "C:\Users\Noble\SOURCES\REPOS\NobleOsinachi"

git pull origin main

git checkout -b 8c9b60b7

git add .

git commit -m "Created 8c9b60b7 branch

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>
Co-authored-by: Sanowar Sunny <sanowarhossain3843@gmail.com>
"

git pull origin main

git push -u origin 8c9b60b7

hub pull-request -m "Created 8c9b60b7 branch" -h 8c9b60b7 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d 8c9b60b7

# git push origin --delete 8c9b60b7
