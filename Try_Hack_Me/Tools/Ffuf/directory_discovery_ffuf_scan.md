# FFUF Report

  Command line : `ffuf -u http://10.10.76.233/FUZZ -w /usr/share/seclists/Discovery/Web-Content/raft-medium-directories-lowercase.txt -o directory_discovery_ffuf_scan.md -of md -v`
  Time: 2021-11-19T02:03:17-05:00

  | FUZZ | URL | Redirectlocation | Position | Status Code | Content Length | Content Words | Content Lines | Content Type | ResultFile |
  | :- | :-- | :--------------- | :---- | :------- | :---------- | :------------- | :------------ | :--------- | :----------- |
  | docs | http://10.10.76.233/docs | http://10.10.76.233/docs/ | 76 | 301 | 310 | 20 | 10 | text/html; charset=iso-8859-1 |  |
  | config | http://10.10.76.233/config | http://10.10.76.233/config/ | 78 | 301 | 312 | 20 | 10 | text/html; charset=iso-8859-1 |  |
  | external | http://10.10.76.233/external | http://10.10.76.233/external/ | 639 | 301 | 314 | 20 | 10 | text/html; charset=iso-8859-1 |  |
  | server-status | http://10.10.76.233/server-status |  | 3781 | 403 | 292 | 21 | 11 | text/html; charset=iso-8859-1 |  |
  |  | http://10.10.76.233/ | login.php | 3809 | 302 | 0 | 1 | 1 | text/html |  |
  