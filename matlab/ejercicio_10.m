clc, clear 

A = [1 2 5 6;
     0 4 6 7;
     0 4 6 1;
     2 9 4 7];

orden = 4;

myescalar =input(" escalar = ");


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
     
         A(ren, col) = myescalar;
           
      end
       if ((col < ren ) || (col >ren))
            A(ren, col) = 0;
      end  
      
      fprintf('%d ',A(ren, col))
  endfor
   
  fprintf('\n')
endfor
