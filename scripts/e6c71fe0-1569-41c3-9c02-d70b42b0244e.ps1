
cd "C:\Users\Noble\SOURCES\REPOS\test"

git pull origin main

git checkout -b e6c71fe0

git add .

git commit -m "Created e6c71fe0 branch

Co-authored-by: iAmGolden <chuksgold29@gmail.com>
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>
Co-authored-by: Isaac Bassey <chartobyson2025@gmail.com>
Co-authored-by: Precious Adedibu <adedibuprecious@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: PraiseGeek <praisegeek@gmail.com>
Co-authored-by: Sanowar Sunny <sanowarhossain343@gmail.com>
Co-authored-by: Noble Osinachi <150407018@live.unilag.edu.ng>
Co-authored-by: Youngsup Kim <idebtor@gmail.com>
Co-authored-by: @UchenduOluoma <oluoma_u@gmail.com>
Co-authored-by: Uchendu Oluoma <oluomachizaram@gmail.com>
"

git pull origin main

git push -u origin e6c71fe0

hub pull-request -m "Created e6c71fe0 branch" -h e6c71fe0 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d e6c71fe0

# git push origin --delete e6c71fe0
