# PROftpd-Test

#### Tests for the presence of the ProFTPD 1.3.3c backdoor reported as OSVDB-ID 69562. This script attempts to exploit the backdoor using the innocuous id command by default, but that can be changed with the ftp-proftpd-backdoor.cmd script argument. `SOURCE` https://nmap.org/nsedoc/scripts/ftp-proftpd-backdoor.html

*Save the .sh *Modify the argument's mode with chmod a+x

Usage of this would be:

* $ ./proftpd.sh 8.8.8.8

<b>Full disclosure: You’ll need `nmap` installed to make this work correctly.</b>

Output file will save to the current directory. See `output.txt` for simulated postive results.
