var fs = require('fs');
var path = require('path');
var glob = require('glob');
var dogescript = require('dogescript');

var libs = glob.sync('libs/*.djs');
var libPath = path.join(__dirname, 'libs');
libs.sort();
libs.forEach(function (library) {
    
    var filename = path.basename(library);
    console.log(library);
    var libraryName = path.basename(library, '.djs');
    
    var source = fs.readFileSync(path.join(libPath, filename), 'utf8').trim().replace(/\r\n/gm, '\n');
    var compiled = dogescript(source);
    fs.writeFileSync(path.join(libPath, libraryName+'.js'), compiled, 'utf8');
});