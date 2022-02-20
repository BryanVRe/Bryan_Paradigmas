clear, clc


A=[5 7 0;
   1 4 3;
   0 2 5];

filas = 3;
traza=0;
for fil=1:filas;
     C = A(fil,fil)
     traza=traza+C;
endfor

fprintf('suma de la traza: %d', traza)
fprintf('\n')