# 30 Days Of Solidity

## Day 1

### Task: Print "Hello Solidity"

- #### Use str as a variable to store value.

## Day 2

### Task: Create two separate functions that returns a state variable and a local variable respectively

- #### Create a state variable and initialise it with 10.
- #### Create a `function returnStateVariable( )` which returns the value of the created state variable.
- #### Create a local variable and initialise it with 20.
- #### Create a `function returnLocalVariable( )` which returns the value of the created local variable.

### Had a nice summer holiday. Now back to business.

## Day 3

### Task:

- #### Create a state variable of uint type (need not to be public).

- #### Create a function set () with one argument. Set the value of the created state variable with the value passed as an argument to the set ( ).

- #### Then create another function get () which returns the value of the state variable.

## Day 4

### Task:

- #### Create a function evaluate(int a , int b).

- #### Subtract the difference of a and b from the sum of a and b.

- #### Return the result of the above task from the evaluate() function.

## Day 5

### Task:

- #### Create a function find(int a). Where a>0.

- #### Return the remainder when a is divided by 3.

## Day 6

### Task:

- #### Create a function average(int a,int b,int c). Where a>0,b>0,c>0.

- #### Return the average of a,b and c.

## Day 7

### Task:

- #### Create a function digitSum(int n). Where n>0.

- #### Return the sum of digit for n. For Example - If n=345 then digitSum() must return 12 i.e. 3+4+5 = 12. If n=909 then digitSum() must return 18 i.e. 9+0+9 = 18

## Day 8

### Task:

- #### There is a series, S , where the next term is the sum of pervious three terms. Given the first three terms of the series, a ,b ,c and respectively, you have to output the nth term of the series.

```
   S(n) = a for n=1

   S(n) = b for n=2

   S(n) = c for n=3

   S(n) = S(n-1) + S(n-2) + S(n-3) for n>3
```

- #### Create a function nthTerm(uint n, uint a, uint b, uint c) where n is the nth term to find and a,b,c are the three terms of the series.

- #### For Example: If n=5 a=1 b=2 c=3 then nthTerm() must return 11 as `S(1) = 1 S(2) = 2 S(3) = 3 S(4) = S(3) + S(2) + S(1) = 1+2+3 = 6 S(5) = S(4) + S(3) + S(2) = 6 + 3 + 2 = 11`

## Day 9

### Task: Check if number is prime or not.

- #### A prime number is a whole number greater than 1. It has exactly two factors, that is, 1 and the number itself.

- #### Create a function prime(uint n) . This prime() will check whether n is a prime number or not.

- #### If n is a prime number then prime() returns 1 and n is not prime then prime() must return 0. For Example: If n=103 then prime() must return 1 as 103 is a prime number. If n=200 then prime() must return 0 as 200 is not a prime number.

## Day 10

### Task: Write a function that returns the exponential of a number.

- #### If y is a positive integer and x is any real number, then x^y corresponds to repeated multiplication x^y=x×x×⋯×x y times. We can call this “x raised to the power of y,” “x to the power of y,” or simply “x to the y.” Here, x is the base and y is the exponent or the power.

- #### Create a function power(uint x,uint y) . This power() will calculate x raised to the power of y and return it. For Example - If x=2 y=3 then power() must return 8 (2x2x2=8) If x=7 y=2 then power() must return 49 (7x7=49)

## Day 11

### Task: Check whether a number is palindrome or not.

- #### A palindrome number is a number that is the same after its digits have been reversed. For example 545, 151, 34543 etc.

- #### Create a function palindrome(uint n) . This palindrome() will check whether n is a palindrome or not.

- #### If n is a palindrome then palindrome() returns 1 and n is not palindrome then palindrome() must return 0. For Example - If n=545 then palindrome() must return 1. If n=123 then palindrome() must return 0.

## Day 12

### Task: Reverse a number.

- #### Create a function reverseDigit(uint n) . This reverseDigit() will do the reversal of the number n. For Example - If n=123 then reverseDigit() must return 321. If n=5342 then reverseDigit() must return 2435.
