#
# Cookbook Name:: ojs
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

git node['ojs']['install_dir'] do
  repository node['ojs']['git_repo']
  revision node['ojs']['git_revision']
end
