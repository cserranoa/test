sudo apt-get -y update
sudo apt-get -y install vagrant
sudo apt install -y openjdk-8-jdk
wget https://packages.chef.io/files/stable/chefdk/3.8.14/ubuntu/18.04/chefdk_3.8.14-1_amd64.deb
sudo dpkg -i chefdk_3.8.14-1_amd64.deb
mkdir cookbooks
cd cookbooks
knife supermarket download tomcat
tar -xvzf tomcat-3.2.0.tar.gz
cd tomcat/recipes/
wget https://raw.githubusercontent.com/cserranoa/test/master/helloworld_example.rb
sudo chef-client -z -r 'recipe[tomcat::helloworld_example]'
