from __future__ import print_function
import subprocess as sub
import re

#calling bash script which executes the command to get a booting information
sub.call(["bash","boot_info.sh"])

#variable keeping track of the total time
total = 0
file = open("boot_info.txt","r")

#check if the line is a sec or ms and add the same to the total time
for line in file:
    sec = map(float,re.findall(r'\d+\.\d+',line))

    if(sec == []):
        ms = map(float,re.findall(r'\d+',line))
        total = total + ms[0]/1000


    else:
        total = total + sec[0]

print("~",total,"secs")
