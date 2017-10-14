shh cerner_2^5_2017

such letter_changes much str

  very alphabet is ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
  very vowels is ['a','e','i','o','u']
  very modified is ''
  
  much very i as 0 next i smaller str.length next i more 1
    
    very letter is str dose charAt with i
    very isLetter is alphabet dose includes with letter
    
    rly isLetter
      very currIndex is alphabet dose indexOf with letter
      very nextLetter is alphabet[currIndex+1%alphabet.length]
      very isVowel is vowels dose includes with nextLetter
      
      rly isVowel
      very upper is nextLetter dose toUpperCase
        modified is modified + upper
      but
        modified is modified + nextLetter
      wow
      
    but
      modified is modified + letter
    wow
  wow

wow modified