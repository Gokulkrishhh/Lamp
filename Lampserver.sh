sudo yum update -y
sleep 15
sudo amazon-linux-extras install -y lamp-mariadb10.2-php7.2 php7.2
sleep 20
sudo yum install -y httpd mariadb-server
sleep 10
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl is-enabled httpd
echo "<?php phpinfo(); ?>" > /var/www/html/phpinfo.php
sudo systemctl start mariadb
sleep 5
sudo systemctl enable  mariadb
sudo systemctl is-enabled  mariadb
