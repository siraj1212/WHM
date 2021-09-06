yum update -y
yum install perl -y
yum install wget -y
yum install nano -y
systemctl stop NetworkManager.service
systemctl disable NetworkManager.service
hostnamectl set-hostname mysh.whmserver.com
curl -o latest -L https://securedownloads.cpanel.net/latest
sh latest
/scripts/install_lets_encrypt_autossl_provider
