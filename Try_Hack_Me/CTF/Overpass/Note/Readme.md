Overpass

Target: `10.10.190.238`


#Scanning

	#nmap 
		22/tcp open  ssh     OpenSSH 7.6p1 Ubuntu 4ubuntu0.3 (Ubuntu Linux; protocol 2.0)
		80/tcp open  http    Golang net/http server (Go-IPFS json-rpc or InfluxDB API)
		
		Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel 


	#gobuster
		/aboutus              (Status: 301) [Size: 0] [--> aboutus/]
		/admin                (Status: 301) [Size: 42] [--> /admin/]
		/css                  (Status: 301) [Size: 0] [--> css/]    
		/downloads            (Status: 301) [Size: 0] [--> downloads/]
		/img                  (Status: 301) [Size: 0] [--> img/]      
		/index.html           (Status: 301) [Size: 0] [--> ./] 
#Found Credentials
	Username: jan	Password: armando
	Username: kay	passphrase for key 'id_rsa': beeswax


#Question and Answer
	What is the name of the hidden directory on the web server(enter name without /)? --> via gobuster --> development 
	What is the username? --> enum4linux --> jan
	What is the password? --> hydra with ssh --> armando
	What service do you use to access the server(answer in abbreviation in all caps)? --> SSH
	What is the name of the other user you found(all lower case)? --> enum4linux --> kay
	What is the final password you obtain? --> ssh2john with id_rsa(kay) --> john with id_rsa_hash --> ssh with id_rsa, passphrase obtaining by step-2(john with id_rsa_hash) --> heresareallystrongpasswordthatfollowsthepasswordpolicy$$