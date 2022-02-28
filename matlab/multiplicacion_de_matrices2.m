clear,clc

A = [1 2 3; 
     4 5 6];
     
B = [2 7 8 3 4 9; 
     3 6 9 2 5 8;
     4 5 0 1 6 7];
     

     
renglones=3;       
columnasA=2;
columnasB=6;



reng=2;
colum=3;
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





C=A*B
orden=0;
for colA=1:columnasA;
  for colB=1:columnasB;
    for ren=1:renglones;
      C= ( A(colA,ren)*B(ren,colB) );
      orden+=C;
    endfor
 
    orden=0;
  endfor
  fprintf('\n')
endfor