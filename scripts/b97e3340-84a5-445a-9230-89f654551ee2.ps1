
cd "C:\Users\Noble\SOURCES\REPOS\test"

git pull origin main

git checkout -b b97e3340

git add .

git commit -m "Created b97e3340 branch 

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>
Co-authored-by: Sanowar Sunny <sanowarhossain3843@gmail.com>
"

git pull origin main

git push -u origin b97e3340

hub pull-request -m "Created b97e3340 branch" -h b97e3340 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d b97e3340

# git push origin --delete b97e3340

