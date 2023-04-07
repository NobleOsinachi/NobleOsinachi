
cd "C:\Users\Noble\SOURCES\REPOS\NobleOsinachi"

git pull origin main

git checkout -b 89919a02

git add .

git commit -m "Created 89919a02 branch

Co-authored-by: Abdulazeez <abdulazeezsalihu41@gmail.com>
Co-authored-by: Alireza Zahiri <itsalireza.zr@gmail.com>
Co-authored-by: Allan Cruz <57270969+Allanbcruz@users.noreply.github.com>
Co-authored-by: Ashley Davis ashley@<codecapers.com.au>
Co-authored-by: Bruno Vaulawerneck <brunovaulawerneck@gmail.com>
Co-authored-by: Daniel Espendiller <daniel@espendiller.net>
Co-authored-by: Daniel Lopretto <timemachine3030@users.noreply.github.com>
Co-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>
Co-authored-by: David Popoola <davieedpopoola@gmail.com>
Co-authored-by: Derrickkoko1234 <kokoderrick3@gmail.com>


"

git pull origin main

git push -u origin 89919a02

hub pull-request -m "Created 89919a02 branch" -h 89919a02 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d 89919a02

# git push origin --delete 89919a02

