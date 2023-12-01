## UNIVERSIDAD NACIONAL DE COLOMBIA
### DOCENTE: DIEGO ALEXANDER TIBADUIZA BURGOS
## PROYECTO SENSOR DE GAS PARA USO MINERO
Juan Esteban Suarez

Cristian Esteban Agudelo

Derly Xiomara Diaz Correa

#### Formulacion del problema

El problema por resolver es la falta de seguridad en las minas de carbón, donde se producen 
accidentes graves, como asfixia o derrumbes, debido a la presencia de gases tóxicos como el 
dióxido de carbono (CO2) y otros. Estos accidentes pueden tener consecuencias mortales para los 
trabajadores mineros, y es necesario abordar el problema de manera efectiva para garantizar un 
entorno de trabajo más seguro en las minas de carbón.

Según el Ministerio de Minas y Energía de Colombia, los accidentes en minas son un problema 
persistente en el país. Aunque ha habido mejoras en los últimos años, los accidentes laborales aún 
ocurren con cierta frecuencia en las minas de carbón

#### Objetivos
Principal

Mejorar de manera significativa la seguridad de los trabajadores en las 
minas de carbón en Colombia, reduciendo la incidencia de accidentes relacionados con gases 
tóxicos, como el dióxido de carbono (CO2), y garantizando un entorno de trabajo más seguro.

Especificos 

• Desarrollar e implementar dispositivos móviles efectivos que se puedan colocar en los 
cascos de los mineros para detectar niveles peligrosos de gases tóxicos.

• Invertir en tecnología de ventilación más avanzada para mantener los niveles de gases 
tóxicos dentro de límites seguros en las minas de carbón.

#### Posibles soluciones 

• Como se mencionó anteriormente, la implementación de dispositivos móviles en los 
cascos de los mineros que puedan detectar niveles peligrosos de dióxido de carbono (CO2) 
y otros gases tóxicos es una solución clave. Estos dispositivos deben ser precisos, 
confiables y fáciles de usar.

• Un sistema de ventilación eficiente es esencial para mantener los niveles de gases tóxicos 
dentro de límites seguros. La inversión en sistemas de ventilación más avanzados y el 
monitoreo constante de la calidad del aire pueden reducir significativamente el riesgo de 
asfixia.

• Utilizar tecnología de supervisión y control remoto para monitorear las condiciones de 
trabajo y los niveles de gases desde la superficie puede ser una medida preventiva 
efectiva. Esto permite tomar decisiones informadas en tiempo real


#### Procedimiento

#### PRIMER ETAPA

Se realiza un divisor de frecuencia para crear una nueva señal de reloj y que sus ciclo sea un 1ms

![image](https://github.com/EstebanS-O/Digital-1/assets/143283768/a9d054c3-0975-495b-958c-b551cf0d2056)

La formula utilizada es la siguiente:

![image](https://github.com/EstebanS-O/Digital-1/assets/143283768/2991fe65-f7b9-4add-b9ba-b9dbf79461c9)

![image](https://github.com/EstebanS-O/Digital-1/assets/143283768/a256dbb7-61b5-4466-80f9-983ca4c4446e)

![image](https://github.com/EstebanS-O/Digital-1/assets/143283768/d1f3b3f8-b502-445e-86b4-f10a76d8a1e3)


![image](https://github.com/EstebanS-O/Digital-1/assets/143283768/79b16e5a-e452-4eef-b7f0-a85b7c5acd64)

#### SEGUNDA ETAPA

Para esta etapa se realizo un nuevo contador que esta sincronizado con la señal del reloj de la respuesta de salida del contador anterior, lo que estamos haciendo es compara con un ciclo "if", cuando nuestra señal esteen  0 y 1 tendra distintos comportamiento,en  1 seguira contando y en 0 se detendra en el valor actua que tiene el cintador y eso me determina en que nivel deteccion esta.
![image](https://github.com/EstebanS-O/Digital-1/assets/143283768/b4d97ea5-c8ba-4a6a-b819-6c95b6095ad4)

Fijamos limites para cada nivel de deteccion y a cada nivel se le asigna una salida de  3 Bits

parameter LIMIT = 6'd50;---000

parameter step0 = 10;---001

parameter step1 = 15;---010

parameter step2 = 20;---011

parameter step3 = 25;---100

parameter step4 = 30;---101



![image](https://github.com/EstebanS-O/Digital-1/assets/143283768/d3380cf2-90ab-4d81-9b08-48ad5ec13456)


#### TERCERA ETAPA

Como ya contamos con tres Bits asiganaados ateriormente  a los niveles deteccion lo que realiamos es una tabla de verdad con las siguientes condicines

Nivel 000-- NO ENCIENDE NINGUN LED

Nivel 001--  ENCIENDE EL PRIMER LED

Nivel 010--  ENCIENDE EL SEGUNDO  LED

Nivel 011-- ENCIENDE EL TERCER LED

Nivel 100-- ENCIENDE EL CUARTO LED

Nivel 101-- ENCIENDE EL QUINTO LED
Nivel 110-- NO IMPORTA
Nivel 111-- NO IMPORTA

Luego realizamos los mapas de Karnaugh 

![image](https://github.com/EstebanS-O/Digital-1/assets/143283768/3322b0f5-040d-4db6-9926-05889c4da1d4)


![image](https://github.com/EstebanS-O/Digital-1/assets/143283768/0666fa4e-1d76-45c6-a58f-bdec804347da)



![image](https://github.com/EstebanS-O/Digital-1/assets/143283768/1c8209a2-5ae6-4e68-8e38-7b5486e73007)


![image](https://github.com/EstebanS-O/Digital-1/assets/143283768/20c82591-b4f9-47dd-9e93-5de69a088752)


#### CUARTA ETAPA

En la cuerta etapa se unen todos los archivos y  sus entradas generales  para el funcionamiento del circuito y se unen unen con cables de una salida de una etapa a la otra salida de la etapa.



![image](https://github.com/EstebanS-O/Digital-1/assets/143283768/2d2dc56b-afcd-4f55-b25e-32f0ca5e4b9a)






![image](https://github.com/EstebanS-O/Digital-1/assets/143283768/ddb6a845-ebc6-432f-835d-8223c61814fc)




![image](https://github.com/EstebanS-O/Digital-1/assets/143283768/adb00809-4d47-4f86-b138-8dbc830c81aa)


![image](https://github.com/EstebanS-O/Digital-1/assets/143283768/78f14324-9411-4051-bbb1-63d7ae9f4fed)



