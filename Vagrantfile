#-*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

  config.vm.box = "centos"

  config.ssh.username = "vagrant"

  config.vm.network :private_network, ip: "192.168.2.40"
  config.vm.synced_folder "~/git/work", "/home/vagrant/git/work"

  config.vm.provider :virtualbox do |v|
    v.cpus = 2
    v.memory = 4096
    v.customize ["modifyvm", :id, "--natdnshostresolver1", "on"]
    v.customize ["modifyvm", :id, "--nictype1", "virtio"]
    v.customize ["modifyvm", :id, "--nictype2", "virtio"]
  end

end
