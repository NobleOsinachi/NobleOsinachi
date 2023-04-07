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

${collaborators}
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
