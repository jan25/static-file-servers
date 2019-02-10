
Vagrant.configure("2") do |config|

  config.vm.define "web1" do |web1|
    web1.vm.box = "bento/ubuntu-18.04"
    web1.vm.hostname = "web1-host"
    web1.vm.network "private_network", ip: "10.0.0.11"
    web1.vm.provision "shell", path: "vagrant_provision.sh"
    web1.vm.synced_folder "./", "/www/data"
  end

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "1024"
    vb.cpus = "2"
  end

end
