
cd "C:\Users\Noble\SOURCES\REPOS\NobleOsinachi"

git pull origin main

git checkout -b 84d638bf

git add .

git commit -m "Created 84d638bf branch

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>
Co-authored-by: Sanowar Sunny <sanowarhossain3843@gmail.com>
"

git pull origin main

git push -u origin 84d638bf

hub pull-request -m "Created 84d638bf branch" -h 84d638bf -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d 84d638bf

# git push origin --delete 84d638bf
