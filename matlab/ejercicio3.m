clear,clc 
%Matriz cuadrada de 2x2

A=[1 1;
   1 1];
   
   renglones=2;
   columnas=2;
   
   B=[0 1;
      2 3];
      
      REN=2;
      COL=2;
      fprintf('Impresion de matriz A de orden 2x2 \n');

for ren=1:renglones;
    for col=1:columnas;
        fprintf('%d ', A(ren, col))
    end
    fprintf('\n');
end

fprintf('Impresion de matriz B de orden 2x2 \n');

for ren=1:REN;
    for col=1:COL;
        fprintf('%d ', B(ren, col))
    end
    fprintf('\n');
end

 fprintf('Impresion de escalar A+B matriz de orden 2x2 \n');

for ren=1:renglones;
    for col=1:columnas;
        fprintf('%d ',  A(ren, col)+B(ren,col))
    end
    fprintf('\n');
end
   