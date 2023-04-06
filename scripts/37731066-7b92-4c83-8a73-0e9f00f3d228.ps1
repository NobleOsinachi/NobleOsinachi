
cd "C:\Users\Noble\SOURCES\REPOS\NobleOsinachi"

git pull origin main

git checkout -b 37731066

git add .

git commit -m "Created 37731066 branch

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>
Co-authored-by: Sanowar Sunny <sanowarhossain3843@gmail.com>
Co-authored-by: Ifedayo Karim <karimjnr@gmail.com>
Co-authored-by: Will Bailey <will.bailey@gmail.com>
"

git pull origin main

git push -u origin 37731066

hub pull-request -m "Created 37731066 branch" -h 37731066 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d 37731066

# git push origin --delete 37731066
