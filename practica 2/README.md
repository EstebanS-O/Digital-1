# Laboratorio 2- Sumador/Restador
## Universidad Nacional De Colombia
### Derly Xiomara Diaz Correa
### Cristian Esteban Aguilera Agudelo
### Juan Esteban Suarez Ortega

#### Introducciòn
Durante este laboratorio se utilizaron las distintas herramientas como, Digital, iverilog, todo esto para crear un circuito el cual cumpla la funcion tanto de sumar como de restar dos numeros de 4 bits, esto lo hace mediante un bit de signo, es decir el usario ingresa el numero con su respectuvo signo y el sumador se encarga de sumarlo, ya sea uno positivo y uno negativo, dos negatuvos o ambos positivos, recordando que el 1 indica que es negativo, y 0 positivo.

#### Sumador completo
Lo primero que se hace es crear un bloque de circuito, donde es un basico sumador completo de bit a bit.

![](https://github.com/EstebanS-O/Digital-1/blob/main/practica%202/sumador-completo.png)

#### Complemento a 2
Cuando es ingresado 1 o ambos numeros negativos es necesario pasarlo a complemento a 2, pues en esta forma es como se puede aplicar la resta, para esto se crea un bloque que realice esta tarea.

![](https://github.com/EstebanS-O/Digital-1/blob/main/practica%202/complemento-a-2.png)

#### Sumador/Restador
Por ultimo usando ambos bloques creados anteriormente, se crea el circuito completo, con la funcion de sumar o restar dependiendo el bit de signo que se le ingrese en los numeros, cuando la respuesta es un numero negativo un bloque de complemento a dos se encargara de volverlo a poner en forma base para poderlo identificar, este bloque tambien sera utilizado para pasar a complemento a 2 los numeros negativos ingresados.

![](https://github.com/EstebanS-O/Digital-1/blob/main/practica%202/sumador-restador.png)

#### Tesbench, GTKwave
Teniendo el archivo del sumador/restador solo queda crear un tesbench y con este hacer pruebas, primero utilizando el codigo dado para obtener el archivo top, y a continuacion ejecutando el comando del GTKwave atraves del top.vcd.

![](https://github.com/EstebanS-O/Digital-1/blob/main/practica%202/gtkwaveverilog.jpg)

#### Codigo verilog

![](https://github.com/EstebanS-O/Digital-1/blob/main/practica%202/codigoiverilog1.png)
![](https://github.com/EstebanS-O/Digital-1/blob/main/practica%202/codigoiverilog2.png)
![](https://github.com/EstebanS-O/Digital-1/blob/main/practica%202/codigoiverilog3.png)
