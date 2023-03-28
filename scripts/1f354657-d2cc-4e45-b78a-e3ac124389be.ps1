color 0a

cd "C:\Users\Noble\SOURCES\REPOS\test"

git pull origin main

git checkout -b 1f354657

git add .

git commit -m "Created 1f354657 branch 

Co-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>
<<<<<<< HEAD

=======
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>
Co-authored-by: Sanowar Sunny <sanowarhossain3843@gmail.com>
>>>>>>> b5e0ac32a3a8a285dac70282f090d5c4241675d5
"

git pull origin main

git push -u origin 1f354657

hub pull-request -m "Created 1f354657 branch" -h 1f354657 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d 1f354657

# git push origin --delete 1f354657

