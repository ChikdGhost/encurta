clear
printf "\033[1;32m"
figlet Encurtar
echo "Digite um link válido..."
echo -n "Link: "
read link
cort=$(curl -s https://is.gd/create.php\?format\=simple\&url\=${link})
cortado=${cort#https://}
echo "Resultado:"
printf "\033[1;31m"
echo $cortado
