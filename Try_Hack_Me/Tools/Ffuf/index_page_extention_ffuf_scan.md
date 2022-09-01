# FFUF Report

  Command line : `ffuf -u http://10.10.76.233/indexFUZZ -w /usr/share/seclists/Discovery/Web-Content/web-extensions.txt -o index_page_extention_ffuf_scan.md -of md -v`
  Time: 2021-11-19T01:32:56-05:00

  | FUZZ | URL | Redirectlocation | Position | Status Code | Content Length | Content Words | Content Lines | Content Type | ResultFile |
  | :- | :-- | :--------------- | :---- | :------- | :---------- | :------------- | :------------ | :--------- | :----------- |
  | .php | http://10.10.76.233/index.php | login.php | 22 | 302 | 0 | 1 | 1 | text/html |  |
  | .phps | http://10.10.76.233/index.phps |  | 29 | 403 | 289 | 21 | 11 | text/html; charset=iso-8859-1 |  |
  