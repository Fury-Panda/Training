#Note: Before using -fs filter use curl to get the response. From the header find the content length to use in -fs filter.


# FFUF Report

  Command line : `ffuf -u http://10.10.254.142/sqli-labs/Less-1/?FUZZ=1 -w /usr/share/seclists/Discovery/Web-Content/burp-parameter-names.txt -o parameter_discovery_ffuf_scan.md -of md -v -c -fs 691`
  Time: 2021-11-24T16:57:05-05:00

  | FUZZ | URL | Redirectlocation | Position | Status Code | Content Length | Content Words | Content Lines | Content Type | ResultFile |
  | :- | :-- | :--------------- | :---- | :------- | :---------- | :------------- | :------------ | :--------- | :----------- |
  | id | http://10.10.254.142/sqli-labs/Less-1/?id=1 |  | 1 | 200 | 721 | 37 | 29 | text/html; charset=UTF-8 |  |
  