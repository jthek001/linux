Sed

Eliminate Comments Using sed

Delete all the comment lines from a file as shown below using sed command.

$ sed 's/...$//' thegeekstuff.txt

$ sed -e 's/#.*//;/^$/d'  thegeekstuff.txt
# abc
1. Linux Sysadmin, Linux Scripting etc.
# xyz
2. Databases - Oracle, mySQL etc.
# pqr
3. Security (Firewall, Network, Online Security etc)
4. Storage in Linux
5. Productivity (Too many technologies to explore, not much time available)
6. Windows- Sysadmin, reboot etc.


sh-4.2$ sed -e 's/#.*//' thegeekstuff.txt

1. Linux Sysadmin, Linux Scripting etc.

2. Databases - Oracle, mySQL etc.

3. Security (Firewall, Network, Online Security etc)
4. Storage in Linux
5. Productivity (Too many technologies to explore, not much time available)
6. Windows- Sysadmin, reboot etc.





Eliminate Comments and Empty Lines Using sed

In this example, there are two commands seperated by ‘;’

First command replaces the lines starting with the # to the blank lines
Second command deletes the empty lines


$ sed -e 's/#.*//;/^$/d'  thegeekstuff.txt
# abc
1. Linux Sysadmin, Linux Scripting etc.
# xyz
2. Databases - Oracle, mySQL etc.
# pqr
3. Security (Firewall, Network, Online Security etc)
4. Storage in Linux
5. Productivity (Too many technologies to explore, not much time available)
6. Windows- Sysadmin, reboot etc.

# after executing the sed command

1. Linux Sysadmin, Linux Scripting etc.
2. Databases - Oracle, mySQL etc.
3. Security (Firewall, Network, Online Security etc)
4. Storage in Linux
5. Productivity (Too many technologies to explore, not much time available)
6. Windows- Sysadmin, reboot etc.




Substitute Only When the Line Matches with the Pattern Using sed

In this example, if the line matches with the pattern “-“, then it replaces all the characters from “-” with the empty.

sed '/\-/s/\-.*//g' thegeekstuff.txt
# abc
1. Linux Sysadmin, Linux Scripting etc.
# xyz
2. Databases - Oracle, mySQL etc.
# pqr
3. Security (Firewall, Network, Online Security etc)
4. Storage in Linux
5. Productivity (Too many technologies to explore, not much time available)
6. Windows- Sysadmin, reboot etc.



# abc
1. Linux Sysadmin, Linux Scripting etc.
# xyz
2. Databases 
# pqr
3. Security (Firewall, Network, Online Security etc)
4. Storage in Linux
5. Productivity (Too many technologies to explore, not much time available)
6. Windows
