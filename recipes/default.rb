#
# Cookbook Name:: chefconf2015_demoapp
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'intu_apache'
include_recipe 'intu_java'
include_recipe 'intu_tomcat'
include_recipe 'intu_newrelic'
include_recipe 'intu_chef-splunk'

include_recipe 'chefconf2015_demoapp::deploy'
 
