
cd "C:\Users\Noble\SOURCES\REPOS\test"

git pull origin main

git checkout -b c1c6997b

git add .

git commit -m "Created c1c6997b branch

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>
Co-authored-by: Sanowar Sunny <sanowarhossain3843@gmail.com>
"

git pull origin main

git push -u origin c1c6997b

hub pull-request -m "Created c1c6997b branch" -h c1c6997b -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d c1c6997b

# git push origin --delete c1c6997b
