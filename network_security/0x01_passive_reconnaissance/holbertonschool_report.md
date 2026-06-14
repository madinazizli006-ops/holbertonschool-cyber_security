# Holberton Cybersecurity Specialization Exercises

Welcome to my repository for the Holberton School Cybersecurity specialization. This repository contains exercises for Passive Reconnaissance

## General requirements

All your files will be run on Kali Linux 2023.2
Allowed editors: vi, vim, emacs
You must substitute the IP range for $1.
The first line of all your files should be exactly #!/bin/bash.
All your files should end with a new line.
All your scripts should be less than 2 lines long ($ wc -l file should print <= 2).
You are not allowed to use backticks, &&, || or ;.
Your code should use the Betty style. It will be checked using betty-style.pl and betty-doc.pl
You are not Allowed to use Neither Printf.

## Exercises

0. Who is it ?
Write a bash script that extract using **`whois`** scan in csv format:
- Registrant Information
- Admin Information
- Tech Information
  
1. A record
Write a bash script that retrieve the A record of a specified domain using nslookup command:

2. MX Record
Write a bash script that retrieve the MX record of a specified domain using nslookup command:

3. Check the TXT
Write a bash script that retrieve the TXT record of a specified domain using nslookup command:

4. Dig it all !
Write a bash script that retrieve All record of a specified domain using dig command:
Your output should contains answers only, noall

5. Find the sub !
Write a bash script that fetch subdomains of given domain using subfinder command:
Show only subdomains in output
Write output in Host,IP format
File to write output to <domain>.txt
