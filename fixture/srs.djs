so tape as test

exports.srsly = function(f,input,expected) {
    
    very fName is f.name+'('+input+')'
    plz test with fName much t
      
      very msg is fName + ' === '+expected
      very actual is plz f with input
      
      t dose equal with expected actual msg
      t dose end
      
    wow&
}

exports.troof = function(f,input) {

    very fName is f.name+'('+input+')'
    plz test with fName much t
      
      very msg is fName + ' is true'
      very actual is plz f with input
      
      t dose ok with actual msg
      t dose end
      
    wow&
}

exports.liez = function(f,input) {

    very fName is f.name+'('+input+')'
    plz test with fName much t
      
      very msg is fName + ' is false'
      very actual is plz f with input
      
      t dose notOk with actual msg
      t dose end
      
    wow&
}