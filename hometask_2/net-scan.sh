sudo apt-get install netcat
nc -z -v 192.168.1.{0..255} 80 2>&1|grep succeeded
nc -z -v 192.168.1.{0..255} 443 2>&1|grep succeeded