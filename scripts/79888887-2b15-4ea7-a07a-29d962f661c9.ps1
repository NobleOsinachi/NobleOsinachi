
cd "C:\Users\Noble\SOURCES\REPOS\NobleOsinachi"

git pull origin main

git checkout -b 79888887

git add .

git commit -m "Created 79888887 branch

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: sifatfaysal <sifatfaysall@gmail.com>
Co-authored-by: Alireza Zahiri <itsalireza.zr@gmail.com>
Co-authored-by: Isaac Bassey <chartobyson2025@gmail.com>
Co-authored-by: Golden Chukwukere <66950981+iamGolden@users.noreply.github.com>
Co-authored-by: David Popoola <davieedpopoola@gmail.com>
Co-authored-by: Precious Adedibu <adedibuprecious@gmail.com>
Co-authored-by: Uchenna Ogbu <boluogbu@gmail.com>
Co-authored-by: NobleOsinachi <150407018@live.unilag.edu.ng>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>
Co-authored-by: Sanowar Sunny <sanowarhossain3843@gmail.com>
"

git pull origin main

git push -u origin 79888887

hub pull-request -m "Created 79888887 branch" -h 79888887 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d 79888887

# git push origin --delete 79888887
