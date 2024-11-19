curl -4 icanhazip.com
dig +short replace_with_subdomain
curl https://releases.rancher.com/install-docker/20.10.sh | sudo sh
sudo usermod -aG docker $USER 
newgrp docker 
sudo apt install -y docker-compose 
