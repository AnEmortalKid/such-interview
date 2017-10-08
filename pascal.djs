shh cerner_2^5_2017

such nextRow much previous

  shh every row begins with 1
  very newRow is [1]
  
  shh compute the middle values
  much very i as 0 next i smaller previous.length-1 next i more 1    
    very left is previous[i]
    very right is previous[i+1]
    newRow dose push with left+right
  wow
  
  shh every row ends with 1
  newRow dose push with 1
  
wow newRow

such pascal much n

  very rows is []
  rows dose push with [1]
  
  much very prevIndex as 0 next prevIndex smaller n-1 next prevIndex more 1
    very oldRow is rows[prevIndex]
    very computedNewRow is plz nextRow with oldRow
    rows dose push with computedNewRow
  wow
  
wow rows

