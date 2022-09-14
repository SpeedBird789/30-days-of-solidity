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

## Day 13

### Task: Reverse an array.

- #### Create a function reverseArray(array, length of array) . This reverseArray() will take two arguments - a dynamic uint type array and length of the array.

- #### The reverseArray() will reverse the array. For Example - If array =[2,5,9,11,1] then reverseArray() will return [1,11,9,5,2] If array =[90,20,30,10] then reverseArray() will return [10,30,20,90].

## Day 14

### Task: Multiply array elements.

- #### Create a function even(array, length of array) . This even() will take two arguments - a dynamic uint type array and length of the array.

- #### The even() will multiply each element of array by 2. For Example - If array =[2,5,11,1] then even() will return [4,10,22,2,] If array =[1,3,5,7] then even() will return [2,6,10,14].

## Day 15

### Task: Sort array elements.

- #### Create a function sort(array, length of array) . This sort() will take two arguments - a dynamic uint type array and length of the array.

- #### The sort() will sort the array elements in ascending order. For Example - If array =[2,5,9,11,1] then sort() will return [1,2,5,9,11] If array =[90,20,30,10] then sort() will return [10,20,30,90]

## Day 16

### Task: Sort distinct array elements.

- #### Create a function distinct(array, length of array) . This distinct() will take two arguments - a dynamic uint type array and length of the array.

- #### The distinct() will return the number of distinct elements in an array. For Example - If array =[4, 2, 3, 4] then distinct() will return 3. If array =[1, 1, 1] then distinct() will return 1.


## Day 17

### Task: Search for an element.

- #### Create a function search(array, length of array,element to search) . This search() will take three arguments - a dynamic uint type array ,length of the array, element that we need to search.
 
- #### The search() will search an element in an array. If element is found then it will return 1 otherwise 0. For Example - If array =[4, 2, 3, 4] search element = 2 then search() will return 1. If array =[1, 2, 3] search element = 4 then search() will return 0.


## Day 18

### Task: Sum array elements.

- #### Create a function sumarray(array, length of array) . This sumarray() will take two arguments - a dynamic int type array and length of the array.
 
- #### The sumarray() will add all elements of an array. For Example - If array = [4, 2, 3, 4] then sumarray() will return 13 i.e. 4+2+3+4 = 13 If array = [1, 2, 3] then sumarray() will return 6 i.e. 1+2+3 = 6.


## Day 19

### Task: Find sum of series.

- #### Create a function expression(x,n). The expression() will find the sum of the above expression. For Example - If x =2 n = 3 then expression() will return 15. If x =5 n = 1 then expression() will return 6.


## Day 20

### Task: Find the second largest element in an array.

- #### Create a function secondMax(array, length of array) . This secondMax() will take two arguments - a dynamic int type array and length of the array.

- #### The secondMax() will find the second largest element in an array. For Example - If array =[40, 12, 31, 6] then secondMax() will return 31. If array =[9, 122, 37, 54] then secondMax() will return 54.


## Day 21

### Task: Find the HCF (greatest number which divides each of the two or more numbers).

- #### Create a function hcf(num1,num2) . This hcf() will take two arguments uint type number1 and number2.

- #### The hcf() will find the Highest Common Factor of number1 and number2. For Example - If num1 = 60 num2 = 75 then hcf() will return 15. If num1 = 31 and num2 = 23 then hcf() will return 1.