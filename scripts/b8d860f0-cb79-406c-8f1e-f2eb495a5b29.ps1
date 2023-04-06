
cd "C:\Users\Noble\SOURCES\REPOS\NobleOsinachi"

git pull origin main

git checkout -b b8d860f0

git add .

git commit -m "Created b8d860f0 branch

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

git push -u origin b8d860f0

hub pull-request -m "Created b8d860f0 branch" -h b8d860f0 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d b8d860f0

# git push origin --delete b8d860f0
