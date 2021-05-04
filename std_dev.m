% Ronnie Silva
% Lab 7 
% Question 3
function [ s ] = std_dev ()
  nums ( 1 ) = input ( ' Enter a number: ' ) ;
  nums ( 2 ) = input ( ' Enter a number: ' ) ;
  nums ( 3 ) = input ( ' Enter a number: ' ) ; 
  nums ( 4 ) = input ( ' Enter a number: ' ) ;
  s_mean = ( nums ( 1 ) + nums ( 2 ) + nums ( 3 ) + nums ( 4 ) ) / length ( nums ) ;
  s = ( ( ( nums ( 1 ) - s_mean ) ^ 2 + ( nums ( 2 ) - s_mean ) ^ 2 + ( nums ( 3 ) - s_mean ) ^ 2 + ( nums ( 4 ) - s_mean ) ^ 2 ) / ( length ( nums ) - 1 ) ) ^ .5 ;
  
endfunction
