
cd "C:\Users\Noble\SOURCES\REPOS\test"

git pull origin main

git checkout -b 5b3d6b9e

git add .

git commit -m "Created 5b3d6b9e branch

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>
Co-authored-by: Sanowar Sunny <sanowarhossain3843@gmail.com>
"

git pull origin main

git push -u origin 5b3d6b9e

hub pull-request -m "Created 5b3d6b9e branch" -h 5b3d6b9e -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d 5b3d6b9e

# git push origin --delete 5b3d6b9e
