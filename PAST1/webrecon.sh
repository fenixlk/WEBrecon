#!/bin/bash
cat="/bin/cat"
Var2= "/usr/share/dirb/wordlits/mutations_common.txt"
for palavra in $($cat "/usr/share/dirb/wordlists/common.txt")
do
resposta=$(curl -s -H "User-Agent: Desec" -o /dev/null -w "%{http_cod>
if [ $resposta == "200" ]
then
echo "Diretório encontrado: $1/$palavra/"
fi 
done

