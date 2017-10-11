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


A repository of programming interview questions solved with [dogescript](https://github.com/dogescript/dogescript)

These questions were pulled from the following sources:
* https://stackoverflow.com/questions/117812/alternate-fizzbuzz-questions
* http://codercareer.blogspot.com
* http://blog.craigtp.co.uk/post/Alternative-FizzBuzz-style-Interview-Questions
* http://www.geeksforgeeks.org/collatz-sequence/
* https://projecteuler.net/
* https://www.hackerrank.com/challenges/
* https://www.codeeval.com/
* https://www.reddit.com/r/cscareerquestions/comments/20ahfq/heres_a_pretty_big_list_of_programming_interview/

# Table of Problems

* [fizzbuzz](#fizzbuzz)
* [fibonnacci](#fibonnacci)
* [palindromes](#palindromes)
* [collatz](#collatz)
* [euler #8](#euler-8)
* [distinct counts](#distinct-counts)
* [balanced brackets](#balanced-brackets)
* [beautiful strings](#beautiful-strings)
* [roman numerals](#roman-numerals)
* [rotated array](#rotated-array)
* [nqueens](#nqueens)
* [birthday candles](#birthday-candles)
* [rollercoaster](#rollercoaster-aka-spongebobify)
* [staircase](#staircase)
* [binary](#binary)
* [grading](#grading)
* [cards (real fake)](#cards-real-fake)
* [list replication (replicator)](#list-replication-replicator)
* [Pascal's Triangle](#pascals-triangle)
* [set intersection](#set-intersection)
* [string mingling](#string-mingling)

# Running

All the samples in this repository can be ran via `npm`:

* `single-test`: runs the test for the given file, eg: `npm run single-test fizzbuzz.djs` will run the test in `test/fizzbuzz.djs`
* `test`: runs the whole test-suite, eg: `npm test` will run every `.djs` test file under the **test** directory

You'll need Node 6.x (a node that supports ECMA 6). You can check this with `node -p process.versions.v8`, for reference this is what I'm using:
```bash
$ node -p process.versions.v8
6.0.287.53
```

You can install any dependencies for this repository with `npm install`.

# [fizzbuzz](fizzbuzz.djs)

>  Players take turns to count incrementally, replacing any number divisible by three with the word "fizz", and any number divisible by five with the word "buzz".

[View problem prompt](https://en.wikipedia.org/wiki/Fizz_buzz) | [View Tests](test/fizzbuzz.djs)


# [fibonnacci](fibonacci.djs)

> Please implement a function which returns the nth number in Fibonacci sequences with an input n. 

[View problem prompt](http://codercareer.blogspot.com/2011/10/no-15-fibonacci-sequences.html) | [View Tests](test/fibonacci.djs)

# [palindromes](palindromes.djs)

> Check if a given string is a palindrome without using a built-in string.Reverse function.

[View problem prompt](http://blog.craigtp.co.uk/post/Alternative-FizzBuzz-style-Interview-Questions) | [View Tests](test/palindromes.djs)

# [collatz](collatz.djs)

> The Collatz conjecture is a conjecture in mathematics named after Lothar Collatz. It concerns a sequence defined as follows: start with any positive integer n. Then each term is obtained from the previous term as follows: if the previous term is even, the next term is one half the previous term. Otherwise, the next term is 3 times the previous term plus 1. The conjecture is that no matter what value of n, the sequence will always reach 1.

[View problem prompt](https://en.wikipedia.org/wiki/Collatz_conjecture) | [View Tests](test/collatz.djs)

# [euler #8](euler8.djs)

> The four adjacent digits in the 1000-digit number that have the greatest product are 9 × 9 × 8 × 9 = 5832. Find the thirteen adjacent digits in the 1000-digit number that have the greatest product. What is the value of this product?

[View problem prompt](https://projecteuler.net/problem=8) | [View Tests](test/euler8.djs)

# [distinct counts](distinct_counts.djs)

> Return distinct values and their counts (i.e. the list above becomes "1(3) 3(3) 5(2) 7(1)")

[View problem prompt](https://stackoverflow.com/a/117891/2262802) | [View Tests](test/distinct_counts.djs)

# [balanced brackets](balanced_brackets.djs)
> Given n strings of brackets, determine whether each sequence of brackets is balanced.

[View problem prompt](https://www.hackerrank.com/challenges/balanced-brackets) | [View Tests](test/balanced_brackets.djs)

# [beautiful strings](beauty.djs)
> Given a string s, little Johnny defined the beauty of the string as the sum of the beauty of the letters in it. The beauty of each letter is an integer between 1 and 26, inclusive, and no two letters have the same beauty. Johnny doesn't care about whether letters are uppercase or lowercase, so that doesn't affect the beauty of a letter. (Uppercase 'F' is exactly as beautiful as lowercase 'f', for example.) 

[View problem prompt](https://www.codeeval.com/browse/83/) | [View Tests](test/beauty.djs)

# [roman numerals](romans.djs)
> Write a program to convert a cardinal number to a Roman numeral.

[View problem prompt](https://www.codeeval.com/browse/106/) | [View Tests](test/romans.djs)

# [rotated array](rotated.djs)
> Given 2 integer arrays, determine of the 2nd array is a rotated version of the 1st array. Ex. Original Array A={1,2,3,5,6,7,8} Rotated Array B={5,6,7,8,1,2,3}

[View problem prompt](https://www.reddit.com/r/cscareerquestions/comments/20ahfq/heres_a_pretty_big_list_of_programming_interview/) | [View Tests](test/rotated.djs)

# [nqueens](nqueens.djs)
> The eight queens puzzle is the problem of placing eight chess queens on an 8×8 chessboard so that no two queens threaten each other. Thus, a solution requires that no two queens share the same row, column, or diagonal. The eight queens puzzle is an example of the more general n queens problem of placing n non-attacking queens on an n×n chessboard, for which solutions exist for all natural numbers n with the exception of n=2 and n=3

[View problem prompt](https://en.wikipedia.org/wiki/Eight_queens_puzzle) | [View Tests](test/nqueens.djs)

The solving code is 31 source lines (the file contains some comments (starting with `shh`)). The board had to be passed in due to problems when loading relative libraries from `libs` with require and executing the test from `/test`.

# [birthday candles](candles.djs)
> Colleen is turning n years old! Therefore, she has n candles of various heights on her cake, and candle i has height(i) . Because the taller candles tower over the shorter ones, Colleen can only blow out the tallest candles. Given the  for each individual candle, find and print the number of candles she can successfully blow out.

[View problem prompt](https://www.hackerrank.com/challenges/birthday-cake-candles) | [View Tests](test/candles.djs)

# [rollercoaster aka spongebobify](spongebobify.djs)
> Print to stdout the RoLlErCoAsTeR case version of the string.

[View problem prompt](https://www.codeeval.com/open_challenges/156/) | [View Tests](test/spongebobify.djs)

# [staircase](staircase.djs)
> Consider a staircase of size n = 4. Observe that its base and height are both equal to n, and the image is drawn using # symbols and spaces. The last line is not preceded by any spaces. Write a program that prints a staircase of size n.

[View problem prompt](https://www.hackerrank.com/challenges/staircase) | [View Tests](test/staircase.djs)

# [binary](binary.djs)
> Write a function that prints out the binary form of an int

[View problem prompt](https://www.reddit.com/r/cscareerquestions/comments/20ahfq/heres_a_pretty_big_list_of_programming_interview/) | [View Tests](test/binary.djs)

# [grading](grading.djs)
> Given the initial value of grade for each of Sam's  students, write code to automate the rounding process. For each grade(i), round it according to the rules above and print the result on a new line.

[View problem prompt](https://www.hackerrank.com/challenges/grading) | [View Tests](test/grading.djs)

# [cards (real fake)](cards.djs)
> To determine which credit cards are real, double every third number starting from the first one, add them together, and then add them to those figures that were not doubled. If the total sum of all numbers is divisible by 10 without remainder, then this credit card is real. 

[View problem prompt](https://www.codeeval.com/open_challenges/227/) | [View Tests](test/cards.djs)

# [list replication (replicator)](replicator.djs)
> Given a list, repeat each element in the list n amount of times.

[View problem prompt](https://www.hackerrank.com/challenges/fp-list-replication) | [View Tests](test/replicator.djs)

# [pascal's triangle](pascal.djs)
> For a given integer K, print the first K rows of Pascal's Triangle. 

[View problem prompt](https://www.hackerrank.com/challenges/pascals-triangle) | [View Tests](test/pascal.djs)

# [set intersection](intersect.djs)
> You are given two sorted list of numbers (ascending order). The lists themselves are comma delimited and the two lists are semicolon delimited. Print out the intersection of these two sets.

[View problem prompt](https://www.codeeval.com/open_challenges/30/) | [View Tests](test/intersect.djs)

# [string mingling](mingle.djs)
> You are given two strings P (Pawel's favorite) and Q (Shaka's favorite), determine the mingled string R.

[View problem prompt](https://www.hackerrank.com/challenges/string-mingling) | [View Tests](test/mingle.djs)
