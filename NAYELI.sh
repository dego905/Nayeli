#!bin/bash
echo ' Hola mundo soy Dego Bienvenidos ami script'
#variable
          passwd="NAYELI"
        echo $passwd

#funciones
          function reinicio {
                    echo $(clear)

      settern -foreground cyan
echo -e "\e[0;32m\033[n"
echo     " ######################### "
echo     " # HOLA QUE TAL          # "
echo     " # SOY DEGO MAX          # "
echo     " # SALUDOS               # "
echo     " ######################### "
 
        read -p  "      ESCRIBE TU PASSWORD >>  " passwd1
        settern -foreground withe
}
reinicio 
while [ $passwd1 != $passwd ] ;do
                    reinicio

done

if [ $passwd1 = $passwd ] ; then 
             clear

else
            reinicio
fi 
echo ' NAYELI Te amo'
echo""
echo -e "\e[0;31m\033[1m"
echo "colocando banner="
echo""
echo " █▀▀▄ █▀▀▀ █▀▀█ █▀▀▀█"
echo " █░▒█ █▀▀▀ █░▄▄ █░░▒█"
echo " █▄▄▀ █▄▄▄ █▄▄█ █▄▄▄█"
echo""
echo " colocando banner nayeli "
echo -e "\e[0;35m\033[1m"
figlet NAYELI
figlet TE AMO 
echo " Nayeli eres mi amor completo"
echo "💗Eres el amor para toda mi vida💖💘" 


echo""""
echo""

echo " █▄░▒█ █▀▀█ █░░█ █▀▀ █░░ ░▀░"
echo " █▒█▒█ █▄▄█ █▄▄█ █▀▀ █░░ ▀█▀"
echo " █░░▀█ ▀░░▀ ▄▄▄█ ▀▀▀ ▀▀▀ ▀▀▀" 

