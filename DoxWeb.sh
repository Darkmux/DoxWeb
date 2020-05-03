#!/bin/bash
#
# Created by: Termux Hacking
#
# DoxWeb
#
# VARIABLES
#
source $HOME/DoxWeb/Colors.sh
#
#
# FUNCIONES
#
function DoxWeb {
	sleep 0.5
	clear
echo -e "${verde}
 ▄▄▄▄▄                        ▄▄      ▄▄           ▄▄
 ██▀▀▀██                      ██      ██           ██
 ██    ██   ▄████▄   ▀██  ██▀ ▀█▄ ██ ▄█▀  ▄████▄   ██▄███▄
 ██    ██  ██▀  ▀██    ████    ██ ██ ██  ██▄▄▄▄██  ██▀  ▀██
 ██    ██  ██    ██    ▄██▄    ███▀▀███  ██▀▀▀▀▀▀  ██    ██
 ██▄▄▄██   ▀██▄▄██▀   ▄█▀▀█▄   ███  ███  ▀██▄▄▄▄█  ███▄▄██▀
 ▀▀▀▀▀       ▀▀▀▀    ▀▀▀  ▀▀▀  ▀▀▀  ▀▀▀    ▀▀▀▀▀   ▀▀ ▀▀▀"${blanco}
}
#
# CÓDIGO
#
while :
do
DoxWeb
echo -e -n "${verde}
┌═════════════════════════════════════┐
█ ${blanco}SELECCIONA UNA OPCIÓN Y PULSA ENTER ${verde}█
└═════════════════════════════════════┘

┌═════════════════════════════════════════════════════════┐
█ [${blanco}1${verde}] ${blanco}Pipl       ${verde}┃ [${blanco}10${verde}] ${blanco}Sentinel     ${verde}┃ [${blanco}19${verde}] ${blanco}Sanciones     ${verde}█
█═════════════════════════════════════════════════════════█
█ [${blanco}2${verde}] ${blanco}Dni        ${verde}┃ [${blanco}11${verde}] ${blanco}ExifData     ${verde}┃ [${blanco}20${verde}] ${blanco}Sat           ${verde}█
█═════════════════════════════════════════════════════════█
█ [${blanco}3${verde}] ${blanco}Username   ${verde}┃ [${blanco}12${verde}] ${blanco}Acreditación ${verde}┃ [${blanco}21${verde}] ${blanco}Runt          ${verde}█
█═════════════════════════════════════════════════════════█
█ [${blanco}4${verde}] ${blanco}Operdora   ${verde}┃ [${blanco}13${verde}] ${blanco}Censo        ${verde}┃ [${blanco}22${verde}] ${blanco}Libreta       ${verde}█
█═════════════════════════════════════════════════════════█
█ [${blanco}5${verde}] ${blanco}Ruc        ${verde}┃ [${blanco}14${verde}] ${blanco}EstadoDoc    ${verde}┃ [${blanco}23${verde}] ${blanco}EntelCl       ${verde}█
█═════════════════════════════════════════════════════════█
█ [${blanco}6${verde}] ${blanco}Tinfoleak  ${verde}┃ [${blanco}15${verde}] ${blanco}Metapicz     ${verde}┃ [${blanco}24${verde}] ${blanco}PiliApp       ${verde}█
█═════════════════════════════════════════════════════════█
█ [${blanco}7${verde}] ${blanco}TinEye     ${verde}┃ [${blanco}16${verde}] ${blanco}Certificados ${verde}┃ [${blanco}25${verde}] ${blanco}OsintFW       ${verde}█
█═════════════════════════════════════════════════════════█
█ [${blanco}8${verde}] ${blanco}NumVerify  ${verde}┃ [${blanco}17${verde}] ${blanco}Maltego      ${verde}┃ [${blanco}26${verde}] ${blanco}SkypeIp       ${verde}█
█═════════════════════════════════════════════════════════█
█ [${blanco}9${verde}] ${blanco}Crédito    ${verde}┃ [${blanco}18${verde}] ${blanco}Curp         ${verde}┃ [${blanco}27${verde}] ${blanco}Multas        ${verde}█
└═════════════════════════════════════════════════════════┘
┃
└═>>> "${blanco}

read -r Opcion_DoxWeb

[ "$Opcion_DoxWeb" == "1" ]||[ "$Opcion_DoxWeb" == "2" ]||[ "$Opcion_DoxWeb" == "3" ]||[ "$Opcion_DoxWeb" == "4" ]||[ "$Opcion_DoxWeb" == "5" ]||[ "$Opcion_DoxWeb" == "6" ]||[ "$Opcion_DoxWeb" == "7" ]||[ "$Opcion_DoxWeb" == "8" ]||[ "$Opcion_DoxWeb" == "9" ]||[ "$Opcion_DoxWeb" == "10" ]||[ "$Opcion_DoxWeb" == "11" ]||[ "$Opcion_DoxWeb" == "12" ]||[ "$Opcion_DoxWeb" == "13" ]||[ "$Opcion_DoxWeb" == "14" ]||[ "$Opcion_DoxWeb" == "15" ]||[ "$Opcion_DoxWeb" == "16" ]||[ "$Opcion_DoxWeb" == "17" ]||[ "$Opcion_DoxWeb" == "18" ]||[ "$Opcion_DoxWeb" == "19" ]||[ "$Opcion_DoxWeb" == "20" ]||[ "$Opcion_DoxWeb" == "21" ]||[ "$Opcion_DoxWeb" == "22" ]||[ "$Opcion_DoxWeb" == "23" ]||[ "$Opcion_DoxWeb" == "24" ]||[ "$Opcion_DoxWeb" == "25" ]||[ "$Opcion_DoxWeb" == "26" ]||[ "$Opcion_DoxWeb" == "27" ] && break
echo -e "${rojo}
¡OPCIÓN INCORRECTA!
"
sleep 1.5
done

case $Opcion_DoxWeb in
	1)
		termux-open https://pipl.com/
		;;
	2)
		termux-open http://www.consultadni.info
		;;
	3)
		termux-open https://namechk.com/
		;;
	4)
		termux-open http://www.deperu.com/celulares/
		;;
	5)
		termux-open http://www.sunat.gob.pe/cl-ti-itmrconsruc/jcrS00Alias
		;;
	6)
		termux-open https://tinfoleak.com/
		;;
	7)
		termux-open https://tineye.com/
		;;
	8)
		termux-open https://numverify.com/
		;;
	9)
		termux-open https://www.icetex.gov.co/portalacces/tradicional/solicitar/cptConsultarEstado.asp
		;;
	10)
		termux-open https://misentinel.sentinelperu.com/misentinel/misentinel.aspx
		;;
	11)
		termux-open http://exifdata.com
		;;
	12)
		termux-open http://ww4.essalud.gob.pe:7777/acredita/index.jsp
		;;
	13)
		termux-open https://wsp.registraduria.gov.co/censo/_censoResultado.php
		;;
	14)
		termux-open https://wsp.registraduria.gov.co/estadodocs/
		;;
	15)
		termux-open http://metapicz.com
		;;
	16)
		termux-open http://certificados.sena.edu.co/
		;;
	17)
		termux-open https://www.maltego.com/
		;;
	18)
		termux-open https://consultas.curp.gob.mx/
		;;
	19)
		termux-open https://consulta.simit.org.co/Simit/index.html
		;;
	20)
		termux-open https://www.sat.gob.pe/Websitev9
		;;
	21)
		termux-open https://www.runt.com.co/consultaCiudadana
		;;
	22)
		termux-open https://www.libretamilitar.mil.co/Modules/Consult/MilitarySituation
		;;
	23)
		termux-open 'http://personas.entel.cl/PortalPersonas/appmanager/entelpcs/personas?_nfpb=true&_pageLabel=P7400113651283951207673'
		;;
	24)
		termux-open https://es.piliapp.com/facebook/id/
		;;
	25)
		termux-open https://osintframework.com/
		;;
	26)
		termux-open http://mostwantedhf.info
		;;
	27)
		termux-open http://aplicaciones007.jne.gob.pe/multas/
esac

while :
do
echo -e -n "${verde}
┌═════════════════════════════════════┐
█ ${blanco}¿QUIERES USAR NUEVAMENTE EL SCRIPT? ${verde}█
└═════════════════════════════════════┘

┌═══════════════┐
█ [${blanco}1${verde}] ┃   ${blanco}SI    ${verde}█
█═══════════════█
█ [${blanco}2${verde}] ┃   ${blanco}NO    ${verde}█
└═══════════════┘
┃
└═>>> "${blanco}

read -r Opcion_Reiniciar

[ "$Opcion_Reiniciar" == "1" ]||[ "$Opcion_Reiniciar" == "2" ] && break
echo -e "${rojo}
¡OPCIÓN INCORRECTA!
"${blanco}
sleep 2
clear
done

case $Opcion_Reiniciar in
	1)
		source $HOME/DoxWeb/DoxWeb.sh
		;;
	2)
echo -e "${verde}
┌════════════════════════════════┐
█ ${blanco}PARA USAR NUEVAMENTE EL SCRIPT ${verde}█
█ ${blanco}EJECUTE EL COMANDO ./DoxWeb.sh ${verde}█
└════════════════════════════════┘
"${blanco}
esac
