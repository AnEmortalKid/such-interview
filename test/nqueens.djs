so ../libs/board as board
so tape as test

such rlySafe much board row col limit

    very msg is 'checking safety of: ['+row+']['+col+']'
    plz console.log with msg
    shh check row for other queens that are bade
    much i as 0 next i smaller limit next i more 1
      rly i not col and board[row][i] is 1
      plz console.log with 'a'
      wow false
    wow
    
    shh check upper diagonal for bade queens
    much i as row, j as col next i biggerish 0 and j biggerish 0 next i less 1, j less 1
      rly i not row and j not col and board[i][j] is 1
      plz console.log with 'b'
      wow false
    wow
    
    shh sneaky queens also in lower diagonal?
    much i as row, j as col next j biggerish 0 and i smaller limit next i more 1 , j less 1
      rly i not row and j not col and board[i][j] is 1
        plz console.log with 'c'
      wow false
    wow
    
    shh check column for col queens
    much j as 0 next j smaller limit next j more 1
      rly j not row and board[j][col] is 1
        plz console.log with 'd'
      wow false
    wow
    
wow true

such validate much grid n
  much very i as 0 next i smaller n next i more 1
    much very j as 0 next j smaller n next j more 1
      shh has queen
      
      rly grid[i][j] is 1
        rly rlySafe(grid,i,j,n)
        but
          plz console.log with 'unsafe:['+i+']['+j+']'
        wow false
      wow
    wow
  wow
wow true


plz test with 'nqueens(4x4) no state' much t
      
      very n is 4
      very grid is board dose makeBoard with n n
      plz solve with grid n
      plz console.log with grid
      very valid is plz validate with grid n
      plz console.log with valid

      t dose ok with valid
      t dose end
wow&


plz test with 'nqueens(4x4) unsolvable loaded state' much t
      
      very grid is board dose makeBoard with 4 4
      grid[0][0] is 1
      grid[1][0] is 1
      plz solve with grid 4
      plz console.log with grid
      very valid is plz validate with grid 4
      plz console.log with valid

      t dose notOk with valid
      t dose end
wow&

plz test with 'nqueens(5x5) no state' much t
      
      very n is 5
      very grid is board dose makeBoard with n n 
      plz solve with grid n
      plz console.log with grid
      very valid is plz validate with grid n
      plz console.log with valid

      t dose ok with valid
      t dose end
wow&

plz test with 'nqueens(8x8) no state' much t
      
      very n is 8
      very grid is board dose makeBoard with n n
      plz solve with grid n
      plz console.log with grid
      very valid is plz validate with grid n
      plz console.log with valid

      t dose ok with valid
      t dose end
wow&