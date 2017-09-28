shh cerner_2^5_2017

such beauty much str

  very upperCase is str dose toUpperCase
  very clean is upperCase dose replace with /[^A-Z]/g ""
  
  very letterCounts is new Map
  much i as 0 next i smaller clean.length next i more 1
    very char is clean dose charAt with i
    very currCount is letterCounts dose get with char
    rly currCount is undefined
      currCount is 0
    wow
    letterCounts dose set with char currCount+1
  wow
  
  very totals is []
  letterCounts dose forEach with much value key map
    totals dose push with value
  wow&
  totals dose sort
  
  very sum is 0
  much i as totals.length - 1 , multiplier as 26 next i bigger -1 next i less 1 , multiplier less 1
    sum is sum + multiplier * totals[i]
  wow
  
wow sum