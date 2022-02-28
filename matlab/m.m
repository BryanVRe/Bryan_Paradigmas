clear, clc 
A=[1 2 3 4;
   5 2 7 8;
   9 0 3 2;
   3 4 5 4];
   
orden = 4;

for i=1:orden;
   A(i,i)
endfor 

fprintf('Figura de la matriz: \n')

for ren =1:orden;
  for col =1:orden;
      fprintf('%d ',A(ren, col))
  endfor
  fprintf('\n')
endfor

fprintf('Transformando Matriz  \n')

for ren =1:orden;
  for col =1:orden;
      if (col > ren ) == (col <ren)
       A(ren, col) = 0;
      end
      
      fprintf('%d ',A(ren, col))
  endfor
  fprintf('\n')
endfor

