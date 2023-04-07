
cd "C:\Users\Noble\SOURCES\REPOS\NobleOsinachi"

git pull origin main

git checkout -b e0fd8a99

git add .

git commit -m "Created e0fd8a99 branch

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>
Co-authored-by: Sanowar Sunny <sanowarhossain3843@gmail.com>
"

git pull origin main

git push -u origin e0fd8a99

hub pull-request -m "Created e0fd8a99 branch" -h e0fd8a99 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d e0fd8a99

# git push origin --delete e0fd8a99
