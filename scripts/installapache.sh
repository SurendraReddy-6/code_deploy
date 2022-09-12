#!/bin/bash
#!/bin/bash
yum install httpd -y > /var/log/installhttpd.out 2>&1
systemctl restart httpd > /var/log/restarthttpd.out 2>&1
