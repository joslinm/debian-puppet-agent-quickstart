source /etc/lsb-release
echo "Building for $DISTRIB_CODENAME"

debian_pkg="puppetlabs-release-$DISTRIB_CODENAME.deb"
url="http://apt.puppetlabs.com/$debian_pkg"

wget $url
if [ $? == 0 ]; then
  echo "Successfully pulled down debian repo for $DISTRIB_CODENAME"
else
  echo "Failed to pull down debian repo for $DISTRIB_CODENAME"
  exit
fi

sudo dpkg -i $debian_pkg
sudo apt-get update
sudo apt-get install puppet --assume-yes
