color 0a

cd "C:\Users\Noble\SOURCES\REPOS\test"

git pull origin main

git checkout -b 0dd4ff79

git add .

git commit -m "Created 0dd4ff79 branch 

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>
Co-authored-by: Sanowar Sunny <sanowarhossain3843@gmail.com>
"

git pull origin main

git push -u origin 0dd4ff79

hub pull-request -m "Created 0dd4ff79 branch" -h 0dd4ff79 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d 0dd4ff79

# git push origin --delete 0dd4ff79
