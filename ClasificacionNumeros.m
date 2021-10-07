%octave.script
%School         :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty      :Ingeniería en Sistemas Computacionales 
%Title          :Clasificacion de los números 
%Description    :Scrip para recordar conceptos de números 
%Author         :Gael Franco García
%Date           :202123508
%Version        :1
%Usage          :octave >/path/ClasificacionNumeros
%Notes          :Requiere aplicación octave, usar su linea de comandos 


clear
c_Numeros_Naturales = 'N={1, 2, 3, ....n}si n> 0';
c_Numeros_Enteros = 'Z={-n...,-2,-1,0,1,2,...n}';
c_Numeros_Racionales = 'Q={m/n dónde m,n ?R n ? 0}';
c_Numeros_Irracionales = 'I = {vn que no puede ser expresado como Q todas las raíces que no son exactas}';
c_Numeros_Reales = 'R={I,Q,Z,N}';

%Propiedades de los núemros sean a,b,c,d,e ?R

%Propiedades de ?(Cerradura)
display('Propiedades de Cerradura')
p_cerradura = 'a + b ?R';
p_cerradura2 = 'ab ?R';
p_cerradura3 = '7 + 9 ?N';
p_cerradura4 = '?= pertenecia';
a=8
b=9
a+b
a*b

%Propiedad 
display('Propiedad asociativa')
p_asociativa = 'a + (b + c)';
p_asociativa2 = 'a *(b*c) = (a*b)*c ';
p_asociatia3 = '3 + (8-10)= (8+3)-10';
a=8;
b=6;
c=5;
a + (b + c)
(a + b) + c
a *(b*c)
(a*b)*c 

%Propiedad conmutativa
display('Propiedad conmutativa')
p_conmutativa = 'a + b = b + a';
p_conmutativa = 'a*b = b*a';
a=1;
b=3;
a + b
b + a
a*b
b*a

%Propiedad distribitiva
display('Propiedad distributiva')
p_distributiva = 'a*(b + c) = a*b + a*c';
a=8
b=5
c=3
a *(b + c) 
a*b + a*c

%Neutro aditivo
display('Neutro aditivo')
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> esconmutativa';
a=7;
a + 0 

%Neutro multiplicativo
display('Neutro multiplicativo')
p_inversoA = 'a + (-1) = a';
a=7;
a + (-1)
a

%Inverso aditivo
display('Inverso aditivo')
p_inversoA = 'a + -a = 0';
a=8;
a + -a 

%Inverso multiplicactivo o reciproco
display('Inverso multiplicativo')
p_inversoM = 'a *(1/a) = 1';
a=4;
a *(1/a)

%Propiedad transitiva (| entonces)
p_transitiva = 'si a > b y b > c | a > c';
p_transitiva2 = 'si a = b y b = c | a = c';
a=13;
b=3;
c=9;
 a > b && b > c | a > c
 a == b && b == c | a == c 

%Tricotomia (raíz del algebra) siempre se pueden comparar
p_tricotomia = 'a > b';
p_tricotomia2 = 'a = b';
p_tricotomia3 = 'a < b';
a=7;
b=5;
a > b
a == b
a < b 

%signos de agrupación
s_agrupacion = '{[()]}'
