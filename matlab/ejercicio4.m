clear,clc
%creacion de matriz de 4x4
A=[1 2 3 4;
   5 2 7 8;
   9 0 3 2;
   1 1 1 4];
   
   renglones=4;
   columnas=4;
   
   %impresion de matriz 4x4
    fprintf('Impresion de matriz A de orden 4x4 \n');
   for ren=1:renglones;
    for col=1:columnas;
        fprintf('%d ', A(ren, col))
    end
    fprintf('\n');
end

 fprintf('Impresion de la diagonal principal de matriz A en orden 4x4 \n');

 diagonal_principal = diag(A)
 

   
   
   
   
   
   


