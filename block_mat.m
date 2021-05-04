% Ronnie Silva
% Lab 7 
% Question 4
function [ A ] = block_mat ()
  rows = input ( ' Enter the number of rows for the block B: ' ) ;
  columns = input ( ' Enter the number of columns for the block B: ' ) ; 
  block = randi ( [ 0 , 9 ] , rows , columns ) ;
  total = rows + columns ;
  i_mat = eye ( total ) ;
  i_mat ( total - rows + 1 : 1 : total , 1 : 1 : columns ) = block ;
  A = i_mat ;
 endfunction
