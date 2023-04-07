
cd "C:\Users\Noble\SOURCES\REPOS\NobleOsinachi"

git pull origin main

git checkout -b ebb22243

git add .

git commit -m "Created ebb22243 branch

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>
Co-authored-by: Sanowar Sunny <sanowarhossain3843@gmail.com>
"

git pull origin main

git push -u origin ebb22243

hub pull-request -m "Created ebb22243 branch" -h ebb22243 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d ebb22243

# git push origin --delete ebb22243
