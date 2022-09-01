# FFUF Report

  Command line : `ffuf -u http://10.10.114.165/FUZZ -w /usr/share/seclists/Discovery/Web-Content/big.txt -v -o content_discovery_ffuf_scan.md -of md`
  Time: 2021-11-17T19:41:51-05:00

  | FUZZ | URL | Redirectlocation | Position | Status Code | Content Length | Content Words | Content Lines | Content Type | ResultFile |
  | :- | :-- | :--------------- | :---- | :------- | :---------- | :------------- | :------------ | :--------- | :----------- |
  | .htaccess | http://10.10.114.165/.htaccess |  | 16 | 403 | 289 | 21 | 11 | text/html; charset=iso-8859-1 |  |
  | .htpasswd | http://10.10.114.165/.htpasswd |  | 17 | 403 | 289 | 21 | 11 | text/html; charset=iso-8859-1 |  |
  | config | http://10.10.114.165/config | http://10.10.114.165/config/ | 5118 | 301 | 314 | 20 | 10 | text/html; charset=iso-8859-1 |  |
  | docs | http://10.10.114.165/docs | http://10.10.114.165/docs/ | 6262 | 301 | 312 | 20 | 10 | text/html; charset=iso-8859-1 |  |
  | external | http://10.10.114.165/external | http://10.10.114.165/external/ | 7315 | 301 | 316 | 20 | 10 | text/html; charset=iso-8859-1 |  |
  | favicon.ico | http://10.10.114.165/favicon.ico |  | 7428 | 200 | 1406 | 5 | 2 | image/vnd.microsoft.icon |  |
  | robots.txt | http://10.10.114.165/robots.txt |  | 15555 | 200 | 26 | 3 | 2 | text/plain |  |
  | server-status | http://10.10.114.165/server-status |  | 16219 | 403 | 293 | 21 | 11 | text/html; charset=iso-8859-1 |  |
  