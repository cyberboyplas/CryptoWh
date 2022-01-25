#!/bin/bash
#Programado por WhbeatZ
#Todos los derechos reservados
#Si vas a usar mi codigo como plantilla, mencioname :v
#Sigueme en mi insta --> WhBeatZ

#colores :D

blanco="\e[1;37m"
cyan="\e[1;36m"
lila="\e[1;35m"
verde="\e[1;32m"
amarillo="\e[1;33m"
rojo="\e[1;31m"

#banner / codigo

banner() {
clear
echo -e "$lila- - - - - - - - - - - - - - - - - - - - - - - - - - -"
sleep 0.05
echo -e "$verde   ____                  _     __        ___       "
sleep 0.05
echo -e "$cyan  / ___|_ __ _   _ _ __ | |_ __\ \      / / |__    "
sleep 0.05
echo -e "$blanco | |   |  __| | | |  _ \| __/ _ \ \ /\ / /| | _ \  "
sleep 0.05
echo -e "$verde | |___| |  | |_| | |_) | || (_) \ V  V / | | | |  "
sleep 0.05
echo -e "$cyan  \____|_|   \__, | .__/ \__\___/ \_/\_/  |_| |_|  "
sleep 0.05
echo -e "$blanco             |___/|_|                              "
echo
sleep 0.05
echo -e "$amarillo Ver El$blanco Precio$amarillo del$blanco Bitcoin$amarillo En$blanco Tiempo Real          "
echo -e 
sleep 0.05
echo -e "$cyan Programado por$amarillo :$blanco WhBeatZ$verde  Insta$amarillo -->$blanco WhBeatZ$rojo v1.0  "
echo
sleep 0.05
echo -e "$lila- - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo
echo
}

api() {
echo
echo -e "$cyan- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo -e "$amarillo"
curl -s "https://api.coinbase.com/v2/prices/spot?currency=USD"
sleep 5
echo
}

menuprincipal() {
	banner
	echo -e "$blanco Selecciona$cyan una$blanco opcion$cyan a tu$blanco gusto$amarillo :"
	echo
	echo -e "$amarillo -$blanco 1$lila)$cyan Ver el$blanco precio$cyan de la$blanco Cryptomoneda$cyan en$blanco tiempo real"
	echo
	echo -e "$amarillo -$blanco 2$lila)$cyan Ver el$blanco precio$cyan de la$blanco Cryptomoneda"
	echo
	echo -e "$amarillo -$blanco 3$lila)$cyan Salir"
	echo -e
	echo -e -n "$amarillo -->$blanco "
	read numero
case $numero in        
		
	1)
	echo -e
	echo -e "$amarillo -$cyan Pulsa$blanco Ctrl + C$cyan para$rojo parar"
	sleep 1
	echo
	echo -e "$amarillo -$cyan Actualizando cada$blanco 5 segundos$verde ="
	sleep 2
	echo -e "$amarillo"
	curl -s "https://api.coinbase.com/v2/prices/spot?currency=USD"
	echo
	sleep 5				
	;;
	
	2)
	sleep 0.5
	echo -e "$amarillo"
	curl -s "amount" https://api.coinbase.com/v2/prices/spot?currency=USD
	sleep 5
	exit
	;;
	
	3)
	echo
	sleep 0.05
	echo -e "$amarillo -$verde Sigueme en mi$ablanco Insta :D$amarillo -->$blanco WhBeatZ"
	sleep 2
	exit
	;;
	
	*)
	echo
	sleep 0.05
	echo -e "$amarillo -$rojo Escribe bien xdxd, una opcion de las que sale arriba :v"
	sleep 2
	bash cryptowh.sh
	;;
	
esac

}

menuprincipal
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
api
echo
sleep 0.05
echo -e "$amarillo -$rojo Reinicia el script de nuevo para seguir viendo el valor de la cryptomodena :D"
sleep 2
exit

#Si vas a usar mi codigo como plantilla, mencioname :v
#Sigueme en mi insta --> WhBeatZ
