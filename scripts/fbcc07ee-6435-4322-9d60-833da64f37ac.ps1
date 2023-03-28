color 0a

cd "C:\Users\Noble\SOURCES\REPOS\test"

git pull origin main

git checkout -b fbcc07ee

git add .

git commit -m "Created fbcc07ee branch 

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>
Co-authored-by: Sanowar Sunny <sanowarhossain3843@gmail.com>
"

git pull origin main

git push -u origin fbcc07ee

hub pull-request -m "Created fbcc07ee branch" -h fbcc07ee -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d fbcc07ee

# git push origin --delete fbcc07ee
