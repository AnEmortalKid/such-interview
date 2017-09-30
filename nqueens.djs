shh cerner_2^5_2017

such solve much grid n

  such safe much board row col
  
    shh check row for other queens that are bade
    much i as 0 next i smaller n next i more 1
      rly board[row][i] is 1
      wow false
    wow
    
    shh check upper diagonal for bade queens
    much i as row, j as col next i biggerish 0 and j biggerish 0 next i less 1, j less 1
      rly board[i][j] is 1
      wow false
    wow
    
    shh sneaky queens also in lower diagonal?
    much i as row, j as col next j biggerish 0 and i smaller n next i more 1 , j less 1
      rly board[i][j] is 1
      wow false
    wow
    
  wow true

  such place much board col
    
    shh went through all cols must exit
    rly col biggerish n
    wow true
    
    much very row as 0 next row smaller n next row more 1
      
      very isSafe is plz safe with board row col
      rly isSafe
      
        shh save queen spot!
        board[row][col] is 1
        
          shh much deep such recurse
          very placeable is plz place with board col+1
          rly placeable is true
          wow true
          
        shh unsafe queen must rescue
        board[row][col] is 0
      wow
    wow
    
    shh no more rows for this col :( can't solve
  wow false

  plz place with grid 0
wow