
cd "C:\Users\Noble\SOURCES\REPOS\NobleOsinachi"

git pull origin main

git checkout -b 7f2b43d4

git add .

git commit -m "Created 7f2b43d4 branch

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>
Co-authored-by: Sanowar Sunny <sanowarhossain3843@gmail.com>
Co-authored-by: Ifedayo Karim <karimjnr@gmail.com>
Co-authored-by: Will Bailey <will.bailey@gmail.com>
Co-authored-by: Myo Naing Winn <myonaingwin.gic@gmail.com>
Co-authored-by: Dev Kalra <dev10kalra@gmail.com>
"

git pull origin main

git push -u origin 7f2b43d4

hub pull-request -m "Created 7f2b43d4 branch" -h 7f2b43d4 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d 7f2b43d4

# git push origin --delete 7f2b43d4
