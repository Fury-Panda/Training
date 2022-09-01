Git Happens

Target: `10.10.244.41`

#Scanning
	#nmap
		80/tcp open  http    nginx 1.14.0 (Ubuntu)
		http-git: 
		10.10.21.9:80/.git/
		Git repository found!

	#gobuster
		/.git/HEAD            (Status: 200) [Size: 23]
		/css                  (Status: 301) [Size: 194] [--> http://10.10.21.9/css/]
		/index.html           (Status: 200) [Size: 6890]


#Found Credentials
	Super Secret Password: Th1s_1s_4_L0ng_4nd_S3cur3_P4ssw0rd!


#Answer and Questions
	Find the Super Secret Password --> dumper.sh --> extractor.sh --> checking the index.html for every directory --> Th1s_1s_4_L0ng_4nd_S3cur3_P4ssw0rd!


