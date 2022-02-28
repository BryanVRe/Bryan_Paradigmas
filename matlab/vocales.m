clear, clc 

       A=[0 0 0 0 0 0;
          0 1 1 1 1 0;
          0 1 0 0 1 0;
          0 1 0 0 1 0;
          0 1 1 1 1 0;
          0 1 0 0 1 0;
          0 1 0 0 1 0;
          0 1 0 0 1 0;
          0 0 0 0 0 0];

       E=[0 0 0 0 0 0;
          0 1 1 1 1 0;
          0 1 0 0 0 0;
          0 1 0 0 0 0;
          0 1 1 1 0 0;
          0 1 0 0 0 0;
          0 1 0 0 0 0;
          0 1 1 1 1 0;
          0 0 0 0 0 0];
    
       I=[0 0 0 0 0 0;
          1 1 1 1 1 0;
          0 0 1 0 0 0;
          0 0 1 0 0 0;
          0 0 1 0 0 0;
          0 0 1 0 0 0;
          0 0 1 0 0 0;
          1 1 1 1 1 0;
          0 0 0 0 0 0];
          
       O=[0 0 0 0 0 0;
          0 1 1 1 1 0;
          0 1 0 0 1 0;
          0 1 0 0 1 0;
          0 1 0 0 1 0;
          0 1 0 0 1 0;
          0 1 0 0 1 0;
          0 1 1 1 1 0;
          0 0 0 0 0 0];
          
       U=[0 0 0 0 0 0;
          0 1 0 0 1 0;
          0 1 0 0 1 0;
          0 1 0 0 1 0;
          0 1 0 0 1 0;
          0 1 0 0 1 0;
          0 1 0 0 1 0;
          0 1 1 1 1 0;
          0 0 0 0 0 0];
     
   INPUT=[0 0 0 0 0 0;
          0 1 1 1 1 0;
          0 1 0 0 0 0;
          0 1 0 0 0 0;
          0 1 1 1 0 0;
          0 1 0 0 0 0;
          0 1 0 0 0 0;
          0 1 1 1 1 0;
          0 0 0 0 0 0];
          
     renglones=9;
     columnas=6;
     fprintf('Impresion de matriz de A  \n');

     for ren=1:renglones;
  for col=1:columnas;
    fprintf('%d' , E(ren, col))
  end
  
  fprintf('\n')
 end
     
     fprintf('Algoritmo de Match perfecto vs A \n');
ISA= 1; %false
for ren=1:renglones;
  for col=1:columnas;
    if(A(ren,col) != INPUT(ren,col))
    ISA=0;
    break;
  end
 end
end
%fprintf('%d \n' ,ISA);
fprintf('\n')
if(ISA==1)
fprintf('INPUT ES UNA "A" \n')

end

fprintf('Algoritmo de Match perfecto vs E \n');
ISE= 2; %false
for ren=1:renglones;
  for col=1:columnas;
    if(E(ren,col) != INPUT(ren,col))
    ISE=0;
    break;
  end
 end
end
%fprintf('%d \n' ,ISE);
fprintf('\n')
if(ISE==2)
fprintf('INPUT ES UNA "E" \n')

end

fprintf('Algoritmo de Match perfecto vs I \n');
ISI= 3; %false
for ren=1:renglones;
  for col=1:columnas;
    if(I(ren,col) != INPUT(ren,col))
    ISI=0;
    break;
  end
 end
end
%fprintf('%d \n' ,ISI);
fprintf('\n')
if(ISI==3)
fprintf('INPUT ES UNA "I" \n')

end


fprintf('Algoritmo de Match perfecto vs O \n');
ISO=4; %false
for ren=1:renglones;
  for col=1:columnas;
    if(O(ren,col) != INPUT(ren,col))
    ISO=0;
    break;
  end
 end
end
%fprintf('%d \n' ,ISO);
fprintf('\n')
if(ISO==4)
fprintf('INPUT ES UNA "O" \n')

end


fprintf('Algoritmo de Match perfecto vs U \n');
ISU= 5; %false
for ren=1:renglones;
  for col=1:columnas;
    if(U(ren,col) != INPUT(ren,col))
    ISU=0;
    break;
  end
 end
end
%fprintf('%d \n' ,ISU);
if(ISU==5)
fprintf('\n')
fprintf('INPUT ES UNA "U" \n')

end
