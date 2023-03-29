
cd "C:\Users\Noble\SOURCES\REPOS\test"

git pull origin main

git checkout -b 3e48015c

git add .

git commit -m "Created 3e48015c branch

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>
Co-authored-by: Sanowar Sunny <sanowarhossain3843@gmail.com>
"

git pull origin main

git push -u origin 3e48015c

hub pull-request -m "Created 3e48015c branch" -h 3e48015c -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d 3e48015c

# git push origin --delete 3e48015c
