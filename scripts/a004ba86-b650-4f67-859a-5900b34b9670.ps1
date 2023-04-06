
cd "C:\Users\Noble\SOURCES\REPOS\test"

git pull origin main

git checkout -b a004ba86

git add .

git commit -m "Created a004ba86 branch

Co-authored-by: iAmGolden <chuksgold29@gmail.com>
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>
Co-authored-by: Isaac Bassey <chartobyson2025@gmail.com>
Co-authored-by: Precious Adedibu <adedibuprecious@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: PraiseGeek <praisegeek@gmail.com>
Co-authored-by: Sanowar Sunny <sanowarhossain343@gmail.com>
Co-authored-by: Noble Osinachi <150407018@live.unilag.edu.ng>
"

git pull origin main

git push -u origin a004ba86

hub pull-request -m "Created a004ba86 branch" -h a004ba86 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d a004ba86

# git push origin --delete a004ba86
