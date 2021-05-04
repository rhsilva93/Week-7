% Ronnie Silva
% Lab 7
% Question 5 
function [ is_valid ] = input_testing ( ) 
  num1 = input ( ' Enter the first number: ' ) ;
  num2 = input ( ' Enter the second number: ' ) ;
  num3 = num1 + num2 ;
  is_valid = ( is_integer ( num3) ) && ( is_divisible ( num1 , num2 ) || is_divisible ( num2 , num1 ) ) ;
endfunction
