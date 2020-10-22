clc,clear;
%Este codigo encuentra los multiplos de un numero positivo cualquiera
%La variable META es el multiplo que deseamos analizar.

META=input('Introduce a number: ');

N1=1;

for N=1:META
   ENTEROS(N,1)=mod(META,N);    
   if ENTEROS(N,1)==0
      RESP(N,1)=1;
       else 
           RESP(N,1)=0;
   end
   if RESP(N,1)==1
       VAL(1,N1)=N;
       
       N1=N1+1;
   end
end
fprintf('MULTIPLO: %2.0f \n',VAL); 