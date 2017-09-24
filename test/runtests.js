var fs = require('fs');
var path = require('path');
var glob = require('glob');
var dogescript = require('dogescript');

var testDir = path.join(__dirname);
console.log('testDir:' + testDir);

var files = glob.sync('test/*.djs');
files.sort();
files.forEach(function (testFile) {
    
    var filename = path.basename(testFile);
    console.log(filename);
    
    var source = fs.readFileSync(filename,'utf8').trim().replace(/\r\n/gm, '\n');
    var test = fs.readFileSync(testFile, 'utf8').trim().replace(/\r\n/gm, '\n');

    console.log('Loading: ' + filename);
    eval(dogescript(source));
    console.log('Running test: ' + testFile);
    eval(dogescript(test));
});