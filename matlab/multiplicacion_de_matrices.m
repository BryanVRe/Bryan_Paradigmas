
clear,clc

A = [2 0 1;
     3 0 0;
     5 1 1];
     
B = [1 0 1;
     1 2 1;
     1 1 0];
     
     

         
columnasA=3;
columnasB=3;
renglones=3;
columnas=3;

 fprintf('Matriz A: \n')
for ren=1:renglones;
  for col=1:columnas;
    fprintf('%d',A(ren,col))
  end
  fprintf('\n')
end

fprintf('Matriz B: \n')
for ren=1:renglones;
  for col=1:columnas;
    fprintf('%d',B(ren,col))
  end
  fprintf('\n')
end

 fprintf('Matriz A*B: \n')
C=A*B
orden=0;
renglones=1;

for ren=1:renglones;
  for colB=1:columnasB;
    for colA=1:columnasA;
      C=(A(ren,colA)*B(colA,colB));
      orden+=C;
    endfor
  endfor

endfor