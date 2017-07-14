sudo yum -y install httpd
sudo service httpd start
sudo chkconfig httpd on

sudo yum -y install java-1.8.0-openjdk
sudo yum -y install https://download.elastic.co/elasticsearch/elasticsearch/elasticsearch-1.7.1.noarch.rpm
sudo yum -y install elasticsearch

export PATH=$PATH:/usr/share/elasticsearch/bin
sudo mkdir /usr/share/elasticsearch/config
sudo cp /etc/elasticsearch/* /usr/share/elasticsearch/config/
sudo chmod 777 data
