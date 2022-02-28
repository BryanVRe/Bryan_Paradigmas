clear,clc

A = [1  2  3  4  5];
     
B = [1 0 0 9 0 9 0 8 9 9; 
     2 9 1 8 0 8 0 7 0 7;
     3 8 2 7 1 7 1 6 0 6;
     4 7 3 6 2 6 2 5 1 5;
     5 6 4 5 3 5 3 4 3 4];
         
columnasA=5;
columnasB=10;
renglones=5;

reng=1;
colum=5;
fprintf('Matriz A: \n')
for ren=1:reng;
  for col=1:colum;
    fprintf('%d',A(ren,col))
  end
  fprintf('\n')
end

fprintf('Matriz B: \n')
for ren=1:renglones;
  for col=1:columnasB;
    fprintf('%d',B(ren,col))
  end
  fprintf('\n')
end

C = A*B
orden=0;
renglones=1;

for ren=1:renglones;
  for colB=1:columnasB;
    for colA=1:columnasA;
      C = (A(ren,colA) * B(colA,colB));
      orden += C;
    endfor
    orden=0;
  endfor
  fprintf('\n')
endfor