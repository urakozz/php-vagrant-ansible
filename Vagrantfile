# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.box = "chef/ubuntu-12.04"
  config.vm.hostname = 'phpdev'
  config.vm.network "private_network", ip: "192.168.56.110"
  config.vm.synced_folder ".", "/vagrant", :owner=> 'vagrant', :group=>'www-data', :mount_options => ["dmode=775,fmode=775"]

  #config.vm.provision "ansible" do |ansible|
  #  ansible.playbook = "ansible/playbook.yml"
  #  ansible.verbose = true
  #end
  config.vm.provision :shell, path: "ansible/provision.sh"

  config.ssh.forward_agent = true

  config.vm.provider "virtualbox" do |v|
    v.memory = 1024
    v.cpus = 2
  end

end
