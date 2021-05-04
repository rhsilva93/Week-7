% Ronnie Silva
% Lab 7
% Question 2
function [ nums ] = geo_mean ()
  nums ( 1 ) = input ( ' Enter a number : ' ) ;
  sums = 1 ;
  sums = sums * nums ( 1 ) ; 
  geometric_mean = ( sums ) ^ ( 1 / length ( nums ) ) ;
  fprintf ( ' The geometric mean after %d numbers is %f. \n ' , length ( nums ) , geometric_mean ) ;
  
  nums ( 2 ) = input ( ' Enter a number : ' ) ;
  sums = sums * nums ( 2 ) ;
  geometric_mean = ( sums ) ^ ( 1 / length ( nums ) ) ;
  fprintf ( ' The geometric mean after %d numbers is %f. \n ' , length ( nums ) , geometric_mean ) ;
  
  nums ( 3 ) = input ( ' Enter a number : ' ) ;
  sums = sums * nums ( 3 ) ;
  geometric_mean = ( sums ) ^ ( 1 / length ( nums ) ) ; 
  fprintf ( ' The geometric mean after %d numbers is %f. \n ' , length ( nums ) , geometric_mean ) ;
  
  nums ( 4 ) = input ( ' Enter a number : ' ) ;
  sums = sums * nums ( 4 ) ;
  geometric_mean = ( sums ) ^ ( 1 / length ( nums ) ) ;
  fprintf ( ' The grometric mean after %d numbers is %f. \n ' , length ( nums ) , geometric_mean ) ;
  
endfunction
