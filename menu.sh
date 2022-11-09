#! /bin/bash


while :
do
	clear
	echo " MENU SCRIPT V.0.1 "
	echo "1. Mostrar directorio"
	echo "2. Mostrar calendario"
	echo "3. Mostrar dato"
	echo "4. Salir"
	#Escoger menu
	echo -n "Escoger opcion: "
	read opcion
	#Seleccion de menu
	case $opcion in
		1) echo "Mostrando directorio"
		ls
		read foo
		;;
		2) echo "Mostrando calendario"
		cal
		read foo
		;;
		3) echo "Mostrando datos"
		date
		read foo
		;;
		4)exit 0;;
	#Alerta
	*)echo "Opcion invalida..."
	sleep 1
	esac
done
		
