const fs = require('fs');

// Reading file synchronously
const data = fs.readFileSync('./collaborators.txt', 'utf8');
console.log(data);

// // Reading file asynchronously
// fs.readFile('./collaborators.txt', 'utf8', (err, data) => {
//   if (err) throw err;
//   console.log(data);
// });
