dogescript = require('dogescript');

var fs = require('fs');
var glob = require('glob');
var path = require('path');

console.log('Testing: '+  process.argv[2] + "=>");

var testPath = path.join(__dirname);

var file = process.argv[2];
var testFile = path.join(testPath, file);

console.log('TestFile:' + testFile);

var source = fs.readFileSync(file,'utf8').trim().replace(/\r\n/gm, '\n');
var test = fs.readFileSync(testFile, 'utf8').trim().replace(/\r\n/gm, '\n');

// load the source
console.log('Loading: ' + file);
eval(dogescript(source));

// load the test
console.log('Running test: ' + testFile);
eval(dogescript(test));

// remove the compiledlibraries
var compiledLibs = glob.sync('libs/*.js');
compiledLibs.forEach(function (libFile) {
   console.log('Removing compiled library:'+path.basename(libFile, '.js'));
   fs.unlinkSync(libFile);
});