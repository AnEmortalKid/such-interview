dogescript = require('dogescript');

var fs = require('fs');
var path = require('path');

var file = process.argv[2];

var source = fs.readFileSync(file,'utf8').trim().replace(/\r\n/gm, '\n');
eval(dogescript(source));