#!/bin/bash
#!/bin/bash
yum install httpd -y > /var/log/installapache.out 2>&1
systemctl restart httpd > /var/log/restartapache.out 2>&1
