var fs = require('fs');

console.log('Running: '+  process.argv[2] + "=>");

var file = process.argv[2];
var source = fs.readFileSync(file,'utf8').trim().replace(/\r\n/gm, '\n');
dogescript = require('dogescript');
eval(dogescript(source));