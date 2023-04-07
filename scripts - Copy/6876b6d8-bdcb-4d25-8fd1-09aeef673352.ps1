
cd "C:\Users\Noble\SOURCES\REPOS\NobleOsinachi"

git pull origin main

git checkout -b 6876b6d8

git add .

git commit -m "Created 6876b6d8 branch

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>
Co-authored-by: Sanowar Sunny <sanowarhossain3843@gmail.com>
"

git pull origin main

git push -u origin 6876b6d8

hub pull-request -m "Created 6876b6d8 branch" -h 6876b6d8 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d 6876b6d8

# git push origin --delete 6876b6d8
