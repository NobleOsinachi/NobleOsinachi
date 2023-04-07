const { v4: uuidv4 } = require('uuid');
const { exec } = require('child_process');
const fs = require('fs');

// Reading file synchronously
const collaborators = fs.readFileSync('./collaborators.txt', 'utf8');
console.log(collaborators);


const fileName = uuidv4();

const branchName = fileName.substring(0, 8);

const fileContent = `
cd "${__dirname}"

git pull origin main

git checkout -b ${branchName}

git add .

git commit -m "Created ${branchName} branch

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
Co-authored-by: George Cheng <Gerhut@gmail.com>
Co-authored-by: Golden Chukwukere <66950981+iamGolden@users.noreply.github.com>
Co-authored-by: Ibukun <ibukunoladipupo10@gmail.com>
Co-authored-by: Isaac Bassey <chartobyson2025@gmail.com>
Co-authored-by: Jared Collier <jared.j.collier@gmail.com>
Co-authored-by: Jason Kwok <JasonHK@users.noreply.github.com>
Co-authored-by: Jato Joseph <jaotjoseph4@gmail.com>
Co-authored-by: Jay <jasonsaayman@gmail.com>
Co-authored-by: Joan <sylvesterjoannaunyii@gmail.com>
Co-authored-by: Jonathan Foster <jonathan@jonathanfoster.io>
Co-authored-by: Joshua-Chris <joshuadgreat04@gmail.com>
Co-authored-by: Kevin Kirsche <Kev.Kirsche+GitHub@gmail.com>
Co-authored-by: Nguyễn Xuân Nhân <nguyenxuannhan407@gmail.com>
Co-authored-by: Nicolas Riesco <enquiries@nicolasriesco.net>
Co-authored-by: Noble Osinachi <150407018@live.unilag.edu.ng>
Co-authored-by: OrahKokos <marko.paroski.ns@gmail.com>
Co-authored-by: PraiseGeek <praisegeek@gmail.com>
Co-authored-by: Precious Adedibu <adedibuprecious@gmail.com>
Co-authored-by: Remco Haszing <remcohaszing@gmail.com>
Co-authored-by: Rogelio Morrell <molekilla@gmail.com>
Co-authored-by: Sanowar Sunny <sanowarhossain343@gmail.com>
Co-authored-by: Symbitic <alex.shaw.as@gmail.com>
Co-authored-by: Taemin Shin <cprayer13@gmail.com>
Co-authored-by: Tim Gates <tim.gates@iress.com>
Co-authored-by: Uchendu Oluoma <oluomachizaram@gmail.com>
Co-authored-by: UchenduOluoma <oluoma_u@gmail.com>
Co-authored-by: Uchenna Ogbu <boluogbu@gmail.com>
Co-authored-by: WordKnight <wordedknight@gmail.com>
Co-authored-by: Xianming Zhong <chinesedfan@qq.com>
Co-authored-by: Youngsup Kim <idebtor@gmail.com>
Co-authored-by: Zachary Schroeder <z.schro@gmail.com>
Co-authored-by: iAmGolden <chuksgold29@gmail.com>
Co-authored-by: josiahking <josiahaccounts@gmail.com>
Co-authored-by: masaun <masaun@protonmail.com>
Co-authored-by: mathias-ndasi <mathiasndasi@gmail.com>
Co-authored-by: sifatfaysal <sifatfaysall@gmail.com>
Co-authored-by: woo jae <woojae.jang26@gmail.com>
💭
"

git pull origin main

git push -u origin ${branchName}

hub pull-request -m "Created ${branchName} branch" -h ${branchName} -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d ${branchName}

# git push origin --delete ${branchName}

`;

// save script as powershell instead of batch
let file = `scripts\\${fileName + '.ps1'}`;

fs.writeFile(file, fileContent, (err) => {
    if (err) throw err;
    console.log('The file has been created!');

    // execute the cmd file in a new command prompt window
    let command = `start cmd /c ${file}`;

    //run in powershell instead 
    command = `start powershell .\\${file}`;

    console.log(command);

    exec(command, (error, stdout, stderr) => {
        if (error) {
            console.error(`Error: ${error.message}`);
            return;
        }
        if (stderr) {
            console.error(`stderr: ${stderr}`);
            return;
        }
        console.log(`stdout: ${stdout}`);
    });
});
