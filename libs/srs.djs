so tape as test

shh dogescript 2.3 doens't have annon funcs :(

exports.srsly is such a much f

  very args is Array dose from with arguments
  very expected is args[args.length-1]
  very inputs is args dose slice with 1 args.length-1
  
  very argCall is argStr dose apply with this inputs
  very testName is f.name+'('+argCall+')'
  
  plz test with testName much t
    
    very msg is testName + ' === ' + expected
    very actual is f dose apply with this inputs
    
    rly actual instanceof Array
      t dose deepEqual with actual expected msg
    but
      t dose equal with actual expected msg
    wow
    
    t dose end
    
  wow&
    
wow

exports.troof is such a much f

  very args is Array dose from with arguments
  very inputs is args dose slice with 1
    
  very argCall is argStr dose apply with this inputs
  very testName is f.name+'('+argCall+')'
  
  plz test with testName much t
    very msg is testName + ' is true'
    very actual is f dose apply with this inputs
    
    t dose ok with actual msg
    t dose end
    
  wow&
  
wow

exports.liez is such a much f

  very args is Array dose from with arguments
  very inputs is args dose slice with 1
    
  very argCall is argStr dose apply with this inputs
  very testName is f.name+'('+argCall+')'
  
  plz test with testName much t
    
    very msg is testName + ' is false'
    very actual is f dose apply with this inputs
    
    t dose notOk with actual msg
    t dose end
    
  wow&
  
wow

such argStr
  
  very args is Array dose from with arguments
  very argCall is ''
  
  much i as 0 next i smaller args.length next i more 1
  
    rly i not 0 and args[i]
      argCall is argCall + ','
    wow
     
    very argStr is ''
    
    rly args[i] 
      argStr is args[i]
      rly args[i].constructor is Array
        argStr is '[' + args[i] + ']'
      but rly typeof args[i] is 'string'
        argStr is '"'+args[i]+'"'
      wow
    wow
    
    argCall is argCall + argStr
    
  wow
  
wow argCall