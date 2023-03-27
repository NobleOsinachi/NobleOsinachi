
color 0a

cd "C:/Users/Noble/SOURCES/REPOS/test"

git pull origin main

git checkout -b fed3508e

git add .

git commit -m "Created fed3508e branch"

git pull origin main

git push -u origin fed3508e

hub pull-request -m "Created fed3508e branch 

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>" -h patch-2 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d fed3508e

# git push origin --delete fed3508e

