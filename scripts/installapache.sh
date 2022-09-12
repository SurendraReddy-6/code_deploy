#!/bin/bash
#!/bin/bash
apt -y install apache2 > /var/log/installapache.out 2>&1
service apache2 restart > /var/log/restartapache.out 2>&1
