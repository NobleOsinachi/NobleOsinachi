
color 0a

cd "C:/Users/Noble/SOURCES/REPOS/test"

git pull origin main

git checkout -b efbe9d31

git add .

git commit -m "Created efbe9d31 branch"

git pull origin main

git push -u origin efbe9d31

hub pull-request -m "Created efbe9d31 branch 

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>" -h patch-2 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d efbe9d31

# git push origin --delete efbe9d31

