# such-interview
```dogescript
                        such 
                             question
                             
         interview               
    much 
    
 W
  O
   W
                  
```


A repository of iconic interview questions solved with [dogescript](https://github.com/dogescript/dogescript)

These questions were pulled from the following sources:
* https://stackoverflow.com/questions/117812/alternate-fizzbuzz-questions
* http://codercareer.blogspot.com
* http://blog.craigtp.co.uk/post/Alternative-FizzBuzz-style-Interview-Questions
* http://www.geeksforgeeks.org/collatz-sequence/
* https://projecteuler.net/
* https://www.hackerrank.com/challenges/
* https://www.codeeval.com/
* https://www.reddit.com/r/cscareerquestions/comments/20ahfq/heres_a_pretty_big_list_of_programming_interview/

# Running

All the samples in this repository can be ran with via `npm`:

* `single-test`: runs the test for the given file, eg: `npm run single-test fizzbuzz.djs` will run the test in `test/fizzbuzz.djs`
* `test`: runs the whole test-suite, eg: `npm test` will run every `.djs` test file under the **test** directory

You can install any dependencies for this repository with `npm install`.

# [fizzbuzz](fizzbuzz.djs)

>  Players take turns to count incrementally, replacing any number divisible by three with the word "fizz", and any number divisible by five with the word "buzz".
[:page_facing_up:](https://en.wikipedia.org/wiki/Fizz_buzz)


# [fibonnacci](fibonacci.djs)

> Please implement a function which returns the nth number in Fibonacci sequences with an input n. [:page_facing_up:](http://codercareer.blogspot.com/2011/10/no-15-fibonacci-sequences.html)

# [palindromes](palindromes.djs)

> Check if a given string is a palindrome without using a built-in string.Reverse function.
[:page_facing_up:](http://blog.craigtp.co.uk/post/Alternative-FizzBuzz-style-Interview-Questions)

# [collatz](collatz.djs)

> The Collatz conjecture is a conjecture in mathematics named after Lothar Collatz. It concerns a sequence defined as follows: start with any positive integer n. Then each term is obtained from the previous term as follows: if the previous term is even, the next term is one half the previous term. Otherwise, the next term is 3 times the previous term plus 1. The conjecture is that no matter what value of n, the sequence will always reach 1.
[:page_facing_up:](https://en.wikipedia.org/wiki/Collatz_conjecture)

# [euler #8](euler8.djs)

> The four adjacent digits in the 1000-digit number that have the greatest product are 9 × 9 × 8 × 9 = 5832. Find the thirteen adjacent digits in the 1000-digit number that have the greatest product. What is the value of this product?
[:page_facing_up:](https://projecteuler.net/problem=8)

# [distinct counts](distinct_counts.djs)

> Return distinct values and their counts (i.e. the list above becomes "1(3) 3(3) 5(2) 7(1)")
[:page_facing_up:](https://stackoverflow.com/a/117891/2262802)

# [balanced brackets](balanced_brackets.djs)
> Given n strings of brackets, determine whether each sequence of brackets is balanced.

[:page_facing_up:](https://www.hackerrank.com/challenges/balanced-brackets)

# [beautiful strings](beauty.djs)
> Given a string s, little Johnny defined the beauty of the string as the sum of the beauty of the letters in it. The beauty of each letter is an integer between 1 and 26, inclusive, and no two letters have the same beauty. Johnny doesn't care about whether letters are uppercase or lowercase, so that doesn't affect the beauty of a letter. (Uppercase 'F' is exactly as beautiful as lowercase 'f', for example.) 
[:page_facing_up:](https://www.codeeval.com/browse/83/)

# [roman numerals](romans.djs)
> Write a program to convert a cardinal number to a Roman numeral.
[:page_facing_up:](https://www.codeeval.com/browse/106/)

# [rotated array](rotated.djs)
> Given 2 integer arrays, determine of the 2nd array is a rotated version of the 1st array. Ex. Original Array A={1,2,3,5,6,7,8} Rotated Array B={5,6,7,8,1,2,3}
[:page_facing_up](https://www.reddit.com/r/cscareerquestions/comments/20ahfq/heres_a_pretty_big_list_of_programming_interview/)