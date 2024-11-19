curl -4 icanhazip.com
dig +short replace_with_subdomain
curl https://releases.rancher.com/install-docker/20.10.sh | sudo sh
sudo usermod -aG docker $USER
newgrp docker
sudo apt install -y docker-compose

MYSQL_ROOT_PASSWORD: 'ParkingDB@8899'

GRANT ALL PRIVILEGES ON parking_prod.\* TO 'parking_prod'@'%' IDENTIFIED BY 'ParkingDB@8899';
CREATE USER 'parking_prod'@'%' IDENTIFIED BY 'ParkingDB@8899';


echo "/mnt/k8s 194.233.74.65/24(rw,sync,no_subtree_check,no_root_squash)" | sudo tee -a /etc/exports

sudo mount 34.87.70.122:/mnt/k8s /mnt/k8s