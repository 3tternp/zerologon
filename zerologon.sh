#!/usr/bash
apt remove --purge impacket-scripts python3-impacket -y 
apt install python3-pip -y 
pip3 install pyfiglet
find / -name doom* 2>/dev/null
mkdir zerologon
cd zerologon 
git clone https://github.com/SecureAuthCorp/impacket && cd impacket
pip3 install -r requirements.txt
pip3 install .
cd ..
git clone https://github.com/rthalley/dnspython
cd dnspython 
python3 setup.py install
cd ..
git clone https://github.com/VoidSec/CVE-2020-1472 && cd CVE-2020-1472
pip3 install -r requirements.txt
end


