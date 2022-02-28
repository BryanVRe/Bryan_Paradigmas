clear,clc

A = [1 2 3; 
     4 5 6;
     7 8 9];
     
renglones=3;
columnas=3;

fprintf('Matriz original: \n')
for ren=1:renglones;
  for col=1:columnas;
    fprintf('%d',A(ren,col))
  end
  fprintf('\n')
end

fprintf('conviertiendo a Matriz transpuesta: \n')
for ren=1:renglones;
  for col=1:columnas;
    fprintf('%d',A(col,ren))
  end
  fprintf('\n')
end