#!/bin/bash

# Software OffShell System.

clear
echo "                            <<<···*···>>>                       "
echo -e "\e[0;34m        <<<<<<<<<<<<<<<<<<<<.............>>>>>>>>>>>>>>>>>>>>>>>\e[0m"
echo "                                                               "
echo -e "\e[1;35m  ?¿¿?¿¿?¿?¿?¿?¿?¿?¿?\e[0;35m¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿\e[1;35m?¿?¿?¿?¿??¿?¿?¿?¿?¿ \e[0m"
echo -e "\e[0;35m  ¿? \e[0m \e[1;35m 00101  11010  01110  00110   11  01  00110  01    00  \e[0m  \e[0;35m  ?¿ \e[0m"
echo -e "\e[1;35m  ?¿ \e[0m \e[0;35m 01 10  11     00     01      10  00  00     10    11  \e[0m  \e[1;35m  ?¿ \e[0m"
echo -e "\e[0;35m  ¿? \e[0m \e[1;35m 00 11  01101  11011  01101   100111  01010  00    10  \e[0m  \e[0;35m  ?¿ \e[0m"
echo -e "\e[1;35m  ?¿ \e[0m \e[0;35m 01 00  11     10        10   11  01  01     11    00  \e[0m  \e[1;35m  ?¿ \e[0m"
echo -e "\e[0;35m  ¿? \e[0m \e[1;35m 00110  01     10     11011   10  01  11100  00110 10100 \e[0m \e[0;35m ?¿ \e[0m"
echo -e "\e[1;35m  ?¿¿?¿?¿?¿?¿?¿?¿?¿?¿\e[0;35m?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?\e[1;35m¿?¿?¿?¿?¿?¿?¿?¿?¿?¿ \e[0m"
echo ""
echo -e "\e[0;34m        <<<<<<<<<<<<<<<<<<<<.............>>>>>>>>>>>>>>>>>>>>>>>\e[0m"
echo "                            <<<···*···>>>                       "
sleep 1
echo "                                                               "
echo "          <·OffShell System. Script bash for shell·>"
echo "                                                               "
echo "                                                               "
echo "       Bienvenido al sistema de automatización para DEBIAN y deribados."
echo "                            <<<···>>>"
echo "                                                              "
echo "          "
echo "          "
echo "          "
echo -e "\e[0;36m Programa registrado con licencia GPL V-3 [Copyleft] \e[0m"
			echo "-----------------------------------------------------------"
			echo ""
			echo -e "\e[0;36m           >>> OFFSHELL SYSTEM © \e[0m"
			echo ""
			echo "                                                    -Feel the system-"
			echo "                                                         <<<*>>>"
			echo "                                                           <*>"
			echo "                                                            -"
echo ""
echo -e "		<<< Presiona cualquier tecla para continuar >>>"
read foo
clear

echo -e "\e[1;37m                   <<<OFFSHELL SYSTEM>>>\e[0m"
echo -e "\e[1;37m                      <<<· MetaMan 1.0 ·>>>\e[0m"
echo ""
echo "El procesado de meta-información es sumamente importante para cualquier usuari@, debemos controlar nuestra información."
echo "Para ello podemos utilizar una colección enorme de herramientas...(sobre todo en el código abierto y software libre)..."
echo "En esta ocasión, como programador solitario de este script, me he decantado por EXIFTOOL."
echo "Lo he llamado MetaMan, y no voy a explicar lo obvio."
echo "Disfruta de la buena informática con la comunidad OffShell System. Visítanos en nuestra web."
sleep 1
echo "                               >ACCEDIENDO AL SYSTEMA<"
sleep 1
echo "                                      <<< >>>"
sleep 1
echo "                                       << >>"
sleep 1
echo "                                        < >"
echo "                     Presiona cualquier tecla para continuar..."
read foo
clear
while :
do
	echo -e "\e[1;37m			METAMAN 1.O \e[0m"
	echo -e "\e[1;37m	Extracción, modificación y eliminación de meta-datos.\e[0m"
	echo ""
	echo -e "\e[1;37m 						···MENU···"
	sleep 1
	echo "										·"
	sleep 1
	echo "										·"
	echo "										·"
	echo ""
	echo ""
	echo " 1. Instalación de la herramienta EXIFTOOL (recomendado si es la primera vez que ejecutas MetaMan)."
	echo ""
	echo " 2. Introducir archivo en el sistema."
	echo ""
	echo " 3. Ver metadatos e información del archivo."
	echo ""
	echo " 4. Modificar metadatos."
	echo ""
	echo " 5. Eliminar Metadatos (limpiar información no necesaria en el archivo)."
	echo ""
	echo -n " 					--->>> INTRODUCIR OPCIÓN: "
	read opcion
	echo "						 ...P.R.O.C.E.S.A.N.D.O..."
	sleep 1
	clear
	
	case $opcion in 
		
		1) echo "INSTALANDO EXIFTOOL.";
		  echo ".......";
		  echo "           .......";
		  apt install libimage-exiftool-perl ;;
		
		2) echo "Por favor, introduce la ruta del archivo (algo como /home/carpeta/archivo.txt).";
		  echo -n "---->>>: " ;
		  read arvar1 ;;

		3) echo " Analizando metadatos en el archivo..." ;
		  exiftool -all $arvar1 ;
		  echo "Extracción finalizada.";;

		4) echo "Para modificar los datos del archivo te recomendamos el manual de exiftool.";
		  echo "Como se pueden añadir y modificar diversos parámetros, es mas cómodo que busques el atributo correcto.";
		  echo "Después simplemente ejecuta el comando exiftool [atributo a modificar] archivo.odt ";
		  man exiftool;;

		5) echo "Limpiando metadatos del archivo...";
		  sleep 1
		  echo "Pasando la escoba....";
		  sleep 1
		  exiftool -all=$arvar1;
		  exit 1;;
esac
done




