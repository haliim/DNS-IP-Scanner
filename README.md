# DNS-IP-Scanner

Developed By Ahmed Hesham AbdElHalim 
https://github.com/haliim/DNS-IP-Scanner

this is a bash script that scans IP list or DNS Names list and detects what is up and what is down



 => Installtion

 1- git clone https://github.com/haliim/DNS-IP-Scanner.git in prefered directory
 2- enter the new directory (.../DNS-IP-Scanner)
 3- Open ServerHostName.txt and add all IPs and Hostnames to be scanned. (a sample is already included in the file for demo you can remove them and add yours)
 4- chmod +x scanner.sh
 5- ./scanner.sh & if it didn't work add sudo at the begining

 =======
 After running the script:

 2 files will be generated
    => ServersDown.txt list
    => ServersUp.txt list

Every time you run the bash script these files will be overwritten