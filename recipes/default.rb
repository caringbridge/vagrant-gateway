#
# Cookbook Name:: vagrant-gateway
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

route "0.0.0.0/0" do
  gateway "192.168.3.1"
  device "eth1"
end
