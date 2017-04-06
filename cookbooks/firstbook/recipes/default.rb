#
# Cookbook Name:: firstbook
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

file '/home/kpsingh2/first.txt' do
  content "writing my first recipe"
  action :create
end

