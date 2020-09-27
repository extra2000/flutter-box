# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vagrant.plugins = ["vagrant-reload", "vagrant-scp"]
end

flutterbox_vagrantfile = './vagrant/Vagrantfile.flutterbox'
load flutterbox_vagrantfile if File.exists?(flutterbox_vagrantfile)
