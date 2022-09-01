# FFUF Report

  Command line : `ffuf -u http://10.10.51.162/FUZZ -w /usr/share/seclists/Discovery/Web-Content/raft-medium-files-lowercase.txt -o page_discovery_filter_403_ffuf_scan.md -of md -v -fc 403`
  Time: 2021-11-20T19:47:38-05:00

  | FUZZ | URL | Redirectlocation | Position | Status Code | Content Length | Content Words | Content Lines | Content Type | ResultFile |
  | :- | :-- | :--------------- | :---- | :------- | :---------- | :------------- | :------------ | :--------- | :----------- |
  | favicon.ico | http://10.10.51.162/favicon.ico |  | 102 | 200 | 1406 | 5 | 2 | image/vnd.microsoft.icon |  |
  | logout.php | http://10.10.51.162/logout.php | login.php | 148 | 302 | 0 | 1 | 1 | text/html |  |
  | index.php | http://10.10.51.162/index.php | login.php | 1 | 302 | 0 | 1 | 1 | text/html |  |
  | robots.txt | http://10.10.51.162/robots.txt |  | 237 | 200 | 26 | 3 | 2 | text/plain |  |
  | phpinfo.php | http://10.10.51.162/phpinfo.php | login.php | 268 | 302 | 0 | 1 | 1 | text/html |  |
  | login.php | http://10.10.51.162/login.php |  | 4 | 200 | 1523 | 89 | 77 | text/html;charset=utf-8 |  |
  | . | http://10.10.51.162/. | login.php | 366 | 302 | 0 | 1 | 1 | text/html |  |
  | php.ini | http://10.10.51.162/php.ini |  | 404 | 200 | 148 | 17 | 5 |  |  |
  | about.php | http://10.10.51.162/about.php |  | 478 | 200 | 4840 | 331 | 109 | text/html;charset=utf-8 |  |
  | setup.php | http://10.10.51.162/setup.php |  | 1065 | 200 | 4066 | 308 | 123 | text/html;charset=utf-8 |  |
  | security.php | http://10.10.51.162/security.php | login.php | 1626 | 302 | 0 | 1 | 1 | text/html |  |
  