# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box =  "ubuntu/xenial64"
  config.vm.synced_folder "coursework", "/home/ubuntu/coursework"
  # Enable provisioning with a shell script. Additional provisioners such as
  # Puppet, Chef, Ansible, Salt, and Docker are also available. Please see the
  # documentation for more information about their specific syntax and use.
  config.vm.provision "shell", inline: <<-SHELL
    apt-get update
    apt-get install -y flex bison build-essential csh openjdk-6-jdk libxaw7-dev libc6-i3865
    mkdir /usr/class
    wget -P /usr/class http://spark-university.s3.amazonaws.com/stanford-compilers/vm/student-dist.tar.gz
    tar -xvf /usr/class/student-dist.tar.gz -C /usr/class
    ln -vs /usr/class/cs143/cool /home/ubuntu/cool
    echo "export PATH=/usr/class/cs143/cool/bin:$PATH" >> /home/ubuntu/.bashrc
  SHELL
end
