from __future__ import print_function
import subprocess as sub
import re

#calling bash script which executes the command to get a booting information

sub.call(["bash","boot_info.sh"])

total = 0
file = open("boot_info.txt","r")
for line in file:
    sec = map(float,re.findall(r'\d+\.\d+',line))

    if(sec == []):
        ms = map(float,re.findall(r'\d+',line))
        total = total + ms[0]/1000


    else:
        total = total + sec[0]

print("~",total,"secs")
