clc, clear

A = [4 2 3 4;
     8 3 4 6;
     8 8 5 5;
     1 9 4 8;];

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
     
         A(ren, col) = 1;
           
      end
       if ((col < ren ) || (col >ren))
            A(ren, col) = 0;
      end  
      
      fprintf('%d ',A(ren, col))
  endfor
   
  fprintf('\n')
endfor
