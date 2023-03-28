color 0a

cd "C:\Users\Noble\SOURCES\REPOS\test"

git pull origin main

git checkout -b patch-branch-2

git add .

git commit -m "Created patch-branch-2 branch 

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>

Co-authored-by: Sanowar Sunny <ibukunoladipupo10@gmail.com>

SANOWAR HOSSAIN SUNNY sanowarhossain3843@gmail.com

"

git pull origin main

git push -u origin patch-branch-2

hub pull-request -m "Created patch-branch-2 branch" -h patch-branch-2 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d patch-branch-2

# git push origin --delete patch-branch-2

