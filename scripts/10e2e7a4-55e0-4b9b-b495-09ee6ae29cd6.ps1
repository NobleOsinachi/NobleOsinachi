
cd "C:\Users\Noble\SOURCES\REPOS\NobleOsinachi"

git pull origin main

git checkout -b 10e2e7a4

git add .

git commit -m "Created 10e2e7a4 branch

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>
Co-authored-by: Sanowar Sunny <sanowarhossain3843@gmail.com>
"

git pull origin main

git push -u origin 10e2e7a4

hub pull-request -m "Created 10e2e7a4 branch" -h 10e2e7a4 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d 10e2e7a4

# git push origin --delete 10e2e7a4
