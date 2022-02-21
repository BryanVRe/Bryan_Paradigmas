clear, clc 

    CERO=[0 0 0 0 0;
          0 0 0 0 0;
          0 0 0 0 0;
          0 0 0 0 0;
          0 0 0 0 0;
          0 0 0 0 0;
          0 0 0 0 0;
          0 0 0 0 0];
     
     UNO=[0 0 1 0 0;
          0 1 1 0 0;
          0 0 1 0 0;
          0 0 1 0 0;
          0 0 1 0 0;
          0 0 1 0 0;
          0 0 1 0 0;
          0 0 0 0 0];
          
     DOS=[0 1 1 1 0;
          1 0 0 0 1;
          0 0 1 0 1;
          0 0 0 1 0;
          0 1 1 0 0;
          1 0 0 0 0;
          1 1 1 1 1;
          0 0 0 0 0];
          
    TRES=[1 1 1 1 0;
          0 0 0 1 0;
          0 0 0 1 0;
          1 1 1 1 0;
          0 0 0 1 0;
          0 0 0 1 0;
          1 1 1 1 0;
          0 0 0 0 0];
          
  CUATRO=[1 0 0 1 0;
          1 0 0 1 0;
          1 0 0 1 0;
          1 1 1 1 0;
          0 0 0 1 0;
          0 0 0 1 0;
          0 0 0 1 0;
          0 0 0 1 0];
          
   CINCO=[1 1 1 1 0;
          1 0 0 0 0;
          1 1 1 1 0;
          0 0 0 1 0;
          0 0 0 1 0;
          0 0 0 1 0;
          1 1 1 1 0;
          0 0 0 0 0];
          
    SEIS=[1 1 1 1 0;
          0 0 0 1 0;
          0 0 0 1 0;
          1 1 1 1 0;
          1 0 0 1 0;
          1 0 0 1 0;
          1 1 1 1 0;
          0 0 0 0 0];
          
   SIETE=[1 1 1 1 0;
          0 0 0 1 0;
          0 0 0 1 0;
          0 1 1 1 0;
          0 0 0 1 0;
          0 0 0 1 0;
          0 0 0 1 0;
          0 0 0 0 0];
          
    OCHO=[1 1 1 1 0;
          1 0 0 1 0;
          1 0 0 1 0;
          1 1 1 1 0;
          1 0 0 1 0;
          1 0 0 1 0;
          1 1 1 1 0;
          0 0 0 0 0];
          
   NUEVE=[1 1 1 1 0;
          1 0 0 1 0;
          1 0 0 1 0;
          1 1 1 1 0;
          0 0 0 1 0;
          0 0 0 1 0;
          0 0 0 1 0;
          0 0 0 0 0];
          
         
     
     
   INPUT=[1 1 1 1 0;
          0 0 0 1 0;
          0 0 0 1 0;
          0 1 1 1 0;
          0 0 0 1 0;
          0 0 0 1 0;
          0 0 0 1 0;
          0 0 0 0 0];
          
          
     renglones=8;
     columnas=5;
     fprintf('Impresion de matriz de DOS  \n');

     for ren=1:renglones;
  for col=1:columnas;
    fprintf('%d' , DOS(ren, col))
  end
  
  fprintf('\n')
 end

fprintf('Algoritmo de Match perfecto vs cero \n');
ISCERO= 0; %false
for ren=1:renglones;
  for col=1:columnas;
    if(CERO(ren,col) != INPUT(ren,col))
    ISCERO=0;
    break;
  end
 end
end
fprintf('%d \n' ,ISCERO);
if(ISCERO==1)
fprintf('INPUT ES UN CERO \n')

end


fprintf('Algoritmo de Match perfecto vs uno \n');
ISUNO= 1; %false
for ren=1:renglones;
  for col=1:columnas;
    if(UNO(ren,col) != INPUT(ren,col))
    ISUNO=0;
    break;
  end
 end
end
fprintf('%d \n' ,ISUNO);
if(ISUNO==1)
fprintf('INPUT ES UN UNO \n')

end




fprintf('Algoritmo de Match perfecto vs dos \n');
ISDOS= 2; %false
for ren=1:renglones;
  for col=1:columnas;
    if(DOS(ren,col) != INPUT(ren,col))
    ISDOS=0;
    break;
  end
 end
end
fprintf('%d \n' ,ISDOS);
if(ISDOS==2)
fprintf('INPUT ES UN DOS \n')

end

fprintf('Algoritmo de Match perfecto vs tres \n');
ISTRES= 3; %false
for ren=1:renglones;
  for col=1:columnas;
    if(TRES(ren,col) != INPUT(ren,col))
    ISTRES=0;
    break;
  end
 end
end
fprintf('%d \n' ,ISTRES);
if(ISTRES==3)
fprintf('INPUT ES UN TRES \n')

end


fprintf('Algoritmo de Match perfecto vs cuatro \n');
ISCUATRO= 4; %false
for ren=1:renglones;
  for col=1:columnas;
    if(CUATRO(ren,col) != INPUT(ren,col))
    ISCUATRO=0;
    break;
  end
 end
end
fprintf('%d \n' ,ISCUATRO);
if(ISCUATRO==4)
fprintf('INPUT ES UN CUATRO \n')

end


fprintf('Algoritmo de Match perfecto vs cinco \n');
ISCINCO= 5; %false
for ren=1:renglones;
  for col=1:columnas;
    if(CINCO(ren,col) != INPUT(ren,col))
    ISCINCO=0;
    break;
  end
 end
end
fprintf('%d \n' ,ISCINCO);
if(ISCINCO==5)
fprintf('INPUT ES UN CINCO \n')

end

fprintf('Algoritmo de Match perfecto vs seis \n');
ISSEIS= 6; %false
for ren=1:renglones;
  for col=1:columnas;
    if(SEIS(ren,col) != INPUT(ren,col))
    ISSEIS=0;
    break;
  end
 end
end
fprintf('%d \n' ,ISSEIS);
if(ISSEIS==6)
fprintf('INPUT ES UN SEIS \n')

end


fprintf('Algoritmo de Match perfecto vs siete \n');
ISSIETE= 7; %false
for ren=1:renglones;
  for col=1:columnas;
    if(SIETE(ren,col) != INPUT(ren,col))
    ISSIETE=0;
    break;
  end
 end
end
fprintf('%d \n' ,ISSIETE);
if(ISSIETE==7)
fprintf('INPUT ES UN SIETE \n')

end



fprintf('Algoritmo de Match perfecto vs ocho \n');
ISOCHO= 8; %false
for ren=1:renglones;
  for col=1:columnas;
    if(OCHO(ren,col) != INPUT(ren,col))
    ISOCHO=0;
    break;
  end
 end
end
fprintf('%d \n' ,ISOCHO);
if(ISOCHO==8)
fprintf('INPUT ES UN OCHO \n')

end




fprintf('Algoritmo de Match perfecto vs nueve \n');
ISNUEVE= 9; %false
for ren=1:renglones;
  for col=1:columnas;
    if(NUEVE(ren,col) != INPUT(ren,col))
    ISNUEVE=0;
    break;
  end
 end
end
fprintf('%d \n' ,ISNUEVE);
if(ISNUEVE==9)
fprintf('INPUT ES UN NUEVE \n')

end