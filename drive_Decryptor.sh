./cookpw.py 26092000 >password.bin
sudo sg_raw -s 40 -i password.bin /dev/sdb c1 e1 00 00 00 00 00 00 28 00
