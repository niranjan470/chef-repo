#
# Cookbook Name:: user
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
user 'niranjan' do
  comment 'niranjan reddy'
  uid 2000
  home '/home/niranjan'
  shell '/bin/bash'
  password 'password123'
  action :create
end
