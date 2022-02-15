clear,clc 

%matriz cuadrada de orden de 3x3
A=[0 1 2;
   3 4 5
   6 7 8];
   
  renglones =3;
  columnas =3;
 
%impresion de matriz usando 2 ciclos anidados
 
 for ren=1:renglones;
  for col=1:columnas;
    fprintf('%d' , A(ren, col))
  end
  
  fprintf('\n')
 end
