#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

node.default['haproxy']['members'] = [{
    'hostname' => 'ec2-54-89-238-106.compute-1.amazonaws.com',
    'ipaddress' => '54.89.238.106',
    'port' => 80,
    'ssl_port' => 80
  },{
    'hostname' => 'ec2-34-228-224-42.compute-1.amazonaws.com',
    'ipaddress' => '34.228.224.42',
    'port' => '80',
    'ssl_port' => '80'
    }
]

include_recipe 'haproxy::manual'
