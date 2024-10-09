function dx=opamp_f(t,x)

%Definición de variables 
R1=5e6; 
R2=R1; 
R3=R1; 
C1=100e-9;
C2=100e-9;
vin=5; 

dx=zeros(2,1);

%Definición de ecuacion del sistema
dx(1)=x(2);
dx(2)=(R2*vin-R1*R3*C2*x(2))/(R1*R2*R3*C1*C2);
