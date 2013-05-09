**Install Puppet Agent on Ubuntu**
`curl https://raw.github.com/joslinm/ubuntu-puppet-agent-quickstart/master/puppet-agent-quickstart.sh | bash`

**Supported Releases**
* Debian 6 “Squeeze” (current stable release) (also supported by Puppet Enterprise)
* Debian “Wheezy” (current testing distribution)
* Debian “Sid” (current unstable distribution)
* Ubuntu 12.04 LTS “Precise Pangolin” (also supported by Puppet Enterprise)
* Ubuntu 10.04 LTS “Lucid Lynx” (also supported by Puppet Enterprise)
* Ubuntu 8.04 LTS “Hardy Heron”
* Ubuntu 12.10 “Quantal Quetzal”
* Ubuntu 11.10 “Oneiric Ocelot”

**How does this work?**  
It sources `/etc/lsb-release` to get the Ubuntu codename, which can then be used to pull down the appropriate package. For more information, see [here](http://docs.puppetlabs.com/guides/puppetlabs_package_repositories.html#for-debian-and-ubuntu)
