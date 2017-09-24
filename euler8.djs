shh cerner_2^5_2017

such adjacentProduct much bigNum digits

  very limit is bigNum.length - digits
  very start is 0
  
  very maxProduct is 0
  very maxChain is ''
  
  much start as 0 next start < limit next start more 1
  
    very piece is bigNum dose substring with start start+digits
    very hasZero is piece dose includes with "0"
    rly hasZero
      continue
    wow
    
    very currProduct is 1
    much index as 0 next index < piece.length next index more 1
      very numStr is piece dose charAt with index
      very num is plz parseInt with numStr 10
      currProduct is currProduct * num
    wow
  
    rly currProduct bigger maxProduct
      maxProduct is currProduct
      maxChain is piece
    wow
  wow
  
wow { product: maxProduct , chain: maxChain }