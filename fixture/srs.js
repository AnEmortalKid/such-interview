var test = require('tape');

exports.srsly = function(f,input,expected) {
    
var fName = f.name+'('+input+')';
test(fName, function (t) {
      
var msg = fName + ' === ' +expected ;
var actual = f(input);
      
t.equal(expected, actual, msg);
t.end();
      
}) 
}

exports.troof = function(f,input) {

var fName = f.name+'('+input+')';
test(fName, function (t) {
      
var msg = fName + ' is true' ;
var actual = f(input);
      
t.ok(actual, msg);
t.end();
      
}) 
}

exports.liez = function(f,input) {

var fName = f.name+'('+input+')';
test(fName, function (t) {
      
var msg = fName + ' is false' ;
var actual = f(input);
      
t.notOk(actual, msg);
t.end();
      
}) 
}
