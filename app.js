const { v4: uuidv4 } = require('uuid');
const { exec } = require('child_process');
const fs = require('fs');

const fileName = uuidv4();
const branchName = fileName.substring(0, 8);
const fileContent = `
# color 0a

cd "C:/Users/Noble/SOURCES/REPOS/test"

git pull origin main

git checkout -b ${branchName}

git add .

git commit -m "Created ${branchName} branch \n\nCo-authored-by: Noble Osinachi <nobleosinachi98@gmail.com>\nCo-authored-by: David Oluwasegun <oluwasegundavid7@gmail.com>\nCo-authored-by: iAmGolden <chuksgold29@gmail.com>
\nCo-authored-by: David Reiss <dreiss@fb.com>
"

git pull origin main

git push -u origin ${branchName}

hub pull-request -m "Created ${branchName} branch" -h patch-2 -b main -f

# Only delete branch after all pulls have been merged by Golden
# git branch -d ${branchName}

# git push origin --delete ${branchName}

`;


let file = `scripts\\${fileName + '.cmd'}`;

fs.writeFile(file, fileContent, (err) => {
    if (err) throw err;
    console.log('The file has been created!');

    // execute the cmd file in a new command prompt window
    let command = `start powershell /c ${file}`;
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
