# Laboratorio 1- Herramientas Digitales
## Universidad Nacional De Colombia
### Derly Xiomara Diaz Correa
### Cristian Esteban Aguilera Agudelo
### Juan Esteban Suarez Ortega


#### INTRODUCCION 
Durante el curso de  Digital 1 utilizaremos un sistema operativo conocido como Linux ya que se convierte en una plataforma ideal para este campo debiado a que ofrece una amplia gama de herramientas para el diseño de circuitos, simulacion de circuitos y fabricacion de estos.


Para el curso tendremos que instalar Miniconda, que es una version liviana y controlada de anaconda, miniconda nos proporciona solo el sistema de gestión de paquetes Conda y un conjunto mínimo de paquetes esenciales, es por ello, que  debemos instalar los demas paquetes  segun sea lo necesario, en nuestro caso Iverilog y Yosys que son herramientras que nos seran utlies para el desaroollo de las actividades.

Por otra parte, instalamos  digital que es un programa  que nos brindara herramientas para visualizar los estados de la señal, los analisis de los circuitos, analisis de oscilacion, exportacion SVG, etc. Por ultimo, hay que habilitar la opcion de importar descripciones de VHDL o Veriolog y para ello se requiere de la instalacion de un simulador segun el lenguaje del que queramos importar. 


#### INSTALACION DE LINUX 

* primero nos dirigimos al distrowatch desde ahí elegimos cuál sistema operativo basado en Linux vamos a instalar coma en esta página podemos ver todas las características de todos los diferentes sistemas operativos basados en Linux y nuestro grupo decidió elegir Linux mint.
* desde ahí nos dirigimos a la página oficial de Linux mint donde para la descarga nos muestra tres archivos dos de esos son para la confirmación de la descarga correcta del ISO y la otra de un Torrent que nos da la descarga del .ISO, para poder hacer la comprobación en Windows es necesario descargar GnuPG.
* seguido abrimos el iso desde la ventana de comandos y ejecutamos una serie de comandos que nos indican en la guia de instrucciones de instalación oficial de mind.
* ya terminada la comprobación descargamos la herramienta Etcher con la cual podremos crear nuestro medio de instalación, nosotros lo hicimos por medio de una usb.
* antes de iniciar el pc desde la bios, vamos al administrador de discos y reducimos el disco c:  para dejar suficiente espacio para el nuevo sistema operativo y este espacio quedara como no asignado.
* ahora si iniciamos desde la bios y comprobamos que en las opciones de arranque este de primeras puerto serialo cd rom y una vez guardamos volvemos a arrancar el pc y presionando repetidamente una tecla en todos los computadores cambia segun la marca en asus fue f2 y el hp f9, sale el menu de dispositivos de arranque donde uno puede seleccionar la unidad usb o los diferentes discos de unidad, cuando se selecciona la usb donde tenemos el medio de instalación nos aparecen unas opciones de esas seleccionamos iniciar linuxmint.
* en el escritorio hay un icono "install linux mind" lo abrimos y nos abre un cuadro de dialogo donde iniciaremos formalmente el proceso de instalación.
* escogemos el idioma de instalacion, la distribucion del teclado, elegimos si conectarnos a una red inalambrica o no, podemos elegir entre instalar los códecs multimedia que nos sirven para reproducir algunos formatos de video.
* seguido nos indica a seleccionar que tipo de instalacion vamos a realizar, una en la cual se conservan todos los archivos y el sistema operativo que ya se tenga instalado y otra borrando todo, nosotros elegimos la  de conservar todo. ahora necesitaremos activar una tercera opcion "mas opciones" en la cual podremos crear particiones del disco o redimensionarlas, damos en siguiente y mint empieza a escanear y seguido nos muestra la distribucion de el almacenamiento, las particiones existentes y si tienen algun sistema operativo, nosotros seleccionamos la particion del tamaño que anteriormente dejamos sin asigmnar, le damos en cambiar, ahi seleccionamos el sistema de ficheros "ext4 transaccional" que es la reecomendada en la guia de instalacion, seleccionamos en formatear particion y selecionamos el punto de montaje "/" que es el de la carpeta principal, confirmamos esperamos un par de minutos y damos en instalar ahora.
* como ultimos pasos selecionamos nuestro pais, nuestro nombre, el del equipo , el del usuario y la contraseña, despues de esto diriamos que se empiza realmente la instalacion formal del sistema operativo.
* ya terminado el proceso nos sale una cuadro de dialogo donde nos pide reiniciar el equipo, nospide que removamos la usb y demos enter. y listo ya terminamos.




#### INSTALCION DE LAS HERRAMIENTAS
##### *INSTALACION DE MINICONDA

Primero se instalo miniconda usando un comando en el terminal, a continuacion a la instalacion se actualizo conda, todo esto para hacerlo funcionar como gestor de paquetes y asi poder instalar las herramientas propuestas.

##### *INSTALACION DEL RESTO DE HERRAMIENTAS CON CONDA

Ya teniendo el conda instalado lo usamos para instalar cada una de las herramientas, abriendo un terminal y en este creamos un entorno que llamamos "Digital".

A continuacion instalamos las herramientas desde miniconda, donde con diferentes comandos se instalo, gtkwave, graphviz, netlistssvg, yosys, y iverilog.

Luego se instalo Digital, herramienta que se usara para analizar los distintos circuitos electronicos digitales, para la instalacion de esta se tuvo que recurrir a la maquina virtual de java.
Por ultimo se comprobo las herramientas instaladas para esto se usaron diferentes comandos en el entorno de digital, dandonos una prueba de que las herramientas fueron instaladas correctamente.



                                                                    
