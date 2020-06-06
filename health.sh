top -b -d 1-n 5 >>health.txt
echo " "
echo "free memory statics"
free =m >> health.txt
echo " "
echo "network statistics"
netstat >> health.txt
echo "cpu load and VMstat"
vmstat -s >>health.txt
