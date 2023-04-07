
cd "C:\Users\Noble\SOURCES\REPOS\NobleOsinachi"

git pull origin main

git checkout -b db423816

git add .

git commit -m "Created db423816 branch

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>
Co-authored-by: Sanowar Sunny <sanowarhossain3843@gmail.com>
Co-authored-by: Ifedayo Karim <karimjnr@gmail.com>
Co-authored-by: Will Bailey <will.bailey@gmail.com>
Co-authored-by: Myo Naing Winn <myonaingwin.gic@gmail.com>
"

git pull origin main

git push -u origin db423816

hub pull-request -m "Created db423816 branch" -h db423816 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d db423816

# git push origin --delete db423816
