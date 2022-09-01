# FFUF Report

  Command line : `ffuf -u http://10.10.51.162/FUZZ -w /usr/share/seclists/Discovery/Web-Content/raft-medium-files-lowercase.txt -o page_discovery_match_200_ffuf_scan.md -of md -v -mc 200`
  Time: 2021-11-20T19:51:13-05:00

  | FUZZ | URL | Redirectlocation | Position | Status Code | Content Length | Content Words | Content Lines | Content Type | ResultFile |
  | :- | :-- | :--------------- | :---- | :------- | :---------- | :------------- | :------------ | :--------- | :----------- |
  | favicon.ico | http://10.10.51.162/favicon.ico |  | 102 | 200 | 1406 | 5 | 2 | image/vnd.microsoft.icon |  |
  | login.php | http://10.10.51.162/login.php |  | 4 | 200 | 1523 | 89 | 77 | text/html;charset=utf-8 |  |
  | robots.txt | http://10.10.51.162/robots.txt |  | 237 | 200 | 26 | 3 | 2 | text/plain |  |
  | php.ini | http://10.10.51.162/php.ini |  | 404 | 200 | 148 | 17 | 5 |  |  |
  | about.php | http://10.10.51.162/about.php |  | 478 | 200 | 4840 | 331 | 109 | text/html;charset=utf-8 |  |
  | setup.php | http://10.10.51.162/setup.php |  | 1065 | 200 | 4066 | 308 | 123 | text/html;charset=utf-8 |  |
  