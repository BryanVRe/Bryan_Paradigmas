clear, clc

% matriz cuadrada de orden 3 x 3
A = [2 0 1;
     3 0 0;
     5 1 1];
     
 renglones = 3;
 columnas = 3;
 
fprintf('Captura del escalar \n');

myescalar =input(" escalar = ");

 % impresion de matriz usando 2 ciclos anidados
 
fprintf('Impresion de matriz de orden 3x3 \n');

for ren=1:renglones;
    for col=1:columnas;
        fprintf('%d ', A(ren, col))
    end
    fprintf('\n');
end


fprintf('Impresion de escalar X matriz de orden 3x3 \n');

for ren=1:renglones;
    for col=1:columnas;
        fprintf('%d ', myescalar * A(ren, col))
    end
    fprintf('\n');
end
