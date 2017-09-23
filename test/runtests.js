var fs = require('fs');
var path = require('path');
var glob = require('glob');

var dogescript = require('dogescript');
console.log('hi');

var testDir = path.join(__dirname);
console.log('testDir:' + testDir);

var files = glob.sync('test/*.djs');
console.log('files:'+files);

files.sort();
files.forEach(function (testFile) {
    console.log(testFile);
    
    var filename = path.basename(testFile);
    console.log(filename);
    
    var source = fs.readFileSync(filename,'utf8').trim().replace(/\r\n/gm, '\n');
    var test = fs.readFileSync(testFile, 'utf8').trim().replace(/\r\n/gm, '\n');

    console.log('Loading: ' + filename);
    eval(dogescript(source));

    // load the framework and test
    //eval(dogescript(framework));
    console.log('Running test: ' + testFile);
    eval(dogescript(test));

    /**
        var skip = fs.existsSync(path.join(path.dirname(target), 'skip'));
        if (skip) {
            t.skip('skipped');
        }
        else {
            var source = fs.readFileSync(target, 'utf8');
            var expected = fs.readFileSync(path.join(path.dirname(target), 'expect.js'), 'utf8').trim().replace(/\r\n/, '\n');

            var actual = dogescript(source, true);

            // uncomment this line for debugging
            // fs.writeFileSync(path.join(path.dirname(target), 'dump.js'), actual, 'utf8');

            t.equal(actual, expected);
        }
        t.end();
    });
    **/
});