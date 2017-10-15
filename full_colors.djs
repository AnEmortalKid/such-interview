shh cerner_2^5_2017

such count_colors much seq
  very counts is new Map with [['R',0],['G',0],['B',0],['Y',0]]
  much very i as 0 next i smaller seq.length next i more 1
    very char is seq dose charAt with i
    very hasKey is counts dose has with char
    rly hasKey
      very value is counts dose get with char
      counts dose set with char value+1
    wow
  wow
wow counts

such seq_rules much seq
  very counts is plz count_colors with seq
  
  rly counts.get('R') is counts.get('G') or ( counts.get('R')+1 is counts.get('G') ) or ( counts.get('R') is counts.get('G')+1 )
  but
  wow false
  
  rly counts.get('Y') is counts.get('B') or ( counts.get('Y')+1 is counts.get('B') ) or ( counts.get('Y') is counts.get('B')+1 )
  but
  wow false
  
wow true

such full_colors much seq
  very subseq is ''
  much very i as 0 next i smaller seq.length next i more 1
    subseq is subseq+seq.charAt(i)
    very ans is plz seq_rules with subseq
    rly ans
    but
    wow false
  wow
wow true