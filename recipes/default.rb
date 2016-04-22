#
# Cookbook Name:: ojs
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# Clone OJS repository into install directory
git node['ojs']['install_dir'] do
  repository node['ojs']['git_repo']
  revision node['ojs']['git_revision']
  enable_submodules true
  user node['nginx']['user']
  group node['nginx']['group']
end
