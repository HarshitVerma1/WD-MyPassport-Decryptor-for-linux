*Basically we are know that "How to Unlock Western Digital drive on WINDOWS" because hard disk unlock driver given only for Windows OS . Now We Learn that "HOW TO UNLOCK Western Digital DRIVE ON LINUX" :)*

1. sg-3 utils install According your Distro (http://sg.danny.cz/sg/sg3_utils.html) <br>
**DownloadLink -** http://sg.danny.cz/sg/p/sg3-utils_1.45-0.1_amd64.deb
2. `sudo apt-get install python`
3. `sudo apt-get install python3`
4. `sudo apt-get install gparted`
5. `sudo apt-get upgrade`
6. `dmesg | grep -i scsi` 
  *****or*****
	`sudo dmesg | grep -i scsi`
  (IN this COMMAND : Check your harddisk , Where is [sdb/sdc/sdd] Connected with you disk) For EXAMPLE:-sd 5:0:0:0: [sdb] Attached SCSI disk  (At here "sdb" is your disk)

7.  select path (like "`cd Desktop/`...") where you have "cookpw.py" (without Quotes) in your System or drive .
8.  `chmod u+x cookpw.py`
9.  ` ./cookpw.py YOUR_HARDDISK_PASSWORD >password.bin`

10. Now it is not necessary , if you want to check harddisk path so check with command (gparted) or (sudo gparted) 
11.  `sudo sg_raw -s 40 -i password.bin /dev/sdb c1 e1 00 00 00 00 00 00 28 00`
 
 
 <p align="center">
  <img align='center' width="100" height="100" src="thankyou.png">
</p>                                          
 <h2 align='center'>                         ******  Thank you  ********
                                
