#!/bin/bash
#!/bin/bash
yum install httpd -y > /var/log/installhttpd.out 2>&1
systemctl start httpd > /var/log/starthttpd.out 2>&1
