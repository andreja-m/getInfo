touch 123.txt

echo "USER" >> 123.txt
whoami >> 123.txt
echo >> 123.txt

echo "uname INFO" >> 123.txt
echo >> 123.txt
uname -a >> 123.txt
echo >> 123.txt

echo "HARDWARE INFO" >> 123.txt
echo >> 123.txt
inxi -Fxz >> 123.txt
echo >> 123.txt

echo "CPU INFO" >> 123.txt
echo >> 123.txt
lscpu >> 123.txt
echo >> 123.txt

echo "PCI INFO" >> 123.txt
echo >> 123.txt
lspci >> 123.txt
echo >> 123.txt

echo "STORAGE INFO" >> 123.txt
free -m >> 123.txt
echo >> 123.txt
echo >> 123.txt

#echo "top" >> 123.txt
#top >> 123.txt
#echo >> 123.txt

echo netstat >> 123.txt
echo >> 123.txt
netstat -s >> 123.txt
echo >> 123.txt

echo "NETWORK INTERFACES" >> 123.txt
echo >> 123.txt
ifconfig -a >> 123.txt
echo >> 123.txt

echo "TCP SOCKETS" >> 123.txt
echo >> 123.txt
ss -t -a >> 123.txt
echo >> 123.txt


echo "UDP SOCKETS" >> 123.txt
echo >> 123.txt
ss -u -a >> 123.txt
echo >> 123.txt

echo "enter file encryption passphrase"
gpg -c 123.txt
rm 123.txt
