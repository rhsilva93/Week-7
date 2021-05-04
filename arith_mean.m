% Ronnie Silva
% Lab 7
% Question 1
function  [ nums ] = arith_mean ()
  nums ( 1 ) = input ( ' Enter a number : ' ) ;
  sums = 0 ;
  sums = sums + nums ( 1 ) ; 
  running_mean = sums / length ( nums ) ;
  fprintf ( ' The average after %d numbers is %f. \n ' , length ( nums ) , running_mean )
  
  nums ( 2 ) = input ( ' Enter a number : ' ) ;
  sums = sums + nums ( 2 ) ;
  running_mean = sums /  length ( nums ) ;
  fprintf ( ' The average after %d numbers is %f. \n ' , length ( nums ) , running_mean )
  
  nums ( 3 ) = input ( ' Enter a number : ' ) ;
  sums = sums + nums ( 3 ) ;
  running_mean = sums / length ( nums ) ;
  fprintf ( ' The average after %d numbers is %f. \n ' , length ( nums ) , running_mean )
  
  nums ( 4 ) = input ( ' Enter a number : ' ) ;
  sums = sums + nums ( 4 ) ;
  running_mean = sums / length ( nums ) ;
  fprintf ( ' The average after %d numbers is %f. \n ' , length ( nums ) , running_mean )
endfunction
