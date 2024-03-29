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


## Day 22

### Task: Create a structure.

- #### Create two functions a) setBook(title(string),author(string),id(uint)) - To set the book title, author and id given in the structure. b) getBook() - To get the book title,author and id.


## Day 23

### Task: Create a structure II.

- #### Create "Book type" dynamic array. This "Book type" array will contain different types of Book.

- #### Create a counter( initialised by 1) which increases every time when a Book is added to the "Book type" array. This counter will act as a id for the Books added in the "Book type" array. Every Book in the "Book type" array will have a unique id.

- #### Create two functions a) setBook(title(string),author(string),id(uint)) - To set the book title, author and id given in the "Book type" array. b) getBook(id(uint)) - To get the book title, author and id of the Book whose id is passed as an argument.


## Day 24

### Task: Create a structure III.

- #### Create two functions a) set(name of student, marks in maths,marks in science,marks in english) - To set the name and marks of a student in marks array. b) get() - To get the name,marks in maths,marks in science and marks in english of the student. 


## Day 25

### Task: Create an enum.

- #### Create a variable of enum type.
- #### Create a function setLarge(). This will set the value of the enum type variable (created at step 1) with LARGE.
- #### Create a function getChoice() which will return the value of the enum type variable (created at step 1) .


## Day 26

### Task: Create a constructor.

- #### Create a constructor() to hold the address of the owner. [Hint: use msg.sender]
- #### Create a function returnOwner() which returns the address of the owner. This returnOwner() can only be called by the owner (that we set using constructor()). If some other address tries to call this returnOwner() it should revert with this statement "You are not the owner" Note - Function will be public.


## Day 27

### Task: Create a mapping.

- #### Create a mapping(address => uint256).
- #### Create a function updateBalance(balance to update) . This updateBalance() will take one argument - a uint type variable. This function will update the balance of the address which called this updateBalance().
- #### Create a function checkBalance(address of a user) . This checkBalance(address user)() will take one argument - a address type variable. This function will return the balance of the user who has called this function. With this function user can check their balance only. If the user tries to check some other address balance the checkBalance() should revert with "You are not the owner of the account".
- #### For example - 0x123 address can check its own balance only. If 0x123 tries to check the balance of 0xab1 then the checkBalance() will revert with "You are not the owner of the account"


## Day 28

### Task: Create a constructor.

- #### Create a constructor() to set the owner of contract . [Hint: use msg.sender]
- #### Create a payable function send(address type array for storing addresses, uint type array to store the amount). This send() will do the following:
- #### The send() can only be called by the owner of the contract.
- #### Check whether the length of the address array is equal to the length of the amount array. If not,  revert with "to must be same length as amount".
- #### If the length of both array are equal, then it will transfer the amount from the amount array to the address array in such a way that the address at ith index of address array receives the amount at ith index of amount array. For Example - If address array =[0x412, 0x2ab, 0x3de] and amount array = [10,5,90] then send() will transfer amount 10 to address 0x412 , amount 5 to address 0x2ab, amount 90 to address 03de.


## Day 29

### Task: Create an array that stores addresses of team players.

- #### Create an array(address type) which stores only 16 elements.
- #### getTeamPlayers() - To return the entire array elements.
- #### selectJerseyNumber() - It will take only one argument of uint type and returns the players address from the array created above. a) The argument passed into the function must be greater than equal to zero and less than equal to 15. [Hint - Use require].


## Day 30

### Task: Concatenate two strings.

- #### Create the following function: concatenate ( ) - This function will take two arguments i.e string 1 and string 2. It will concatenate string 1 and string 2 and will return the concatenated string.

