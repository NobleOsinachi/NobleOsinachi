
cd "C:\Users\Noble\SOURCES\REPOS\test"

git pull origin main

git checkout -b 37dfb6e5

git add .

git commit -m "Created 37dfb6e5 branch

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>
Co-authored-by: Sanowar Sunny <sanowarhossain3843@gmail.com>
"

git pull origin main

git push -u origin 37dfb6e5

hub pull-request -m "Created 37dfb6e5 branch" -h 37dfb6e5 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d 37dfb6e5

# git push origin --delete 37dfb6e5