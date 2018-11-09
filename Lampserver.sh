sudo yum update -y
sudo amazon-linux-extras install -y lamp-mariadb10.2-php7.2 php7.2
sudo yum install -y httpd mariadb-server
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl is-enabled httpd
echo "<?php phpinfo(); ?>" > /var/www/html/phpinfo.php
sudo systemctl start mariadb
sudo systemctl enable  mariadb
sudo systemctl is-enabled  mariadb