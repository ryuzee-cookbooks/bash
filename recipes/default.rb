#
# Cookbook Name:: bash
# Recipe:: default
#
# Author:: Ryuzee <ryuzee@gmail.com>
#
# Copyright 2014, Ryutaro YOSHIBA
#
# This software is released under the MIT License.
# http://opensource.org/licenses/mit-license.php

case node['platform']
when 'centos', 'redhat', 'amazon', 'scientific', 'fedora'

  %w(bash).each do |package_name|
    package package_name do
      action :upgrade
    end
  end

when 'ubuntu', 'debian'

  include_recipe 'apt'
  %w(bash).each do |package_name|
    apt_package package_name do
      action :upgrade
    end
  end

end

# vim: filetype=ruby.chef
