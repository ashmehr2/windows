#
# Cookbook:: fileproduce
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
file 'C:\\tmp\\something.txt' do
  content "hello"
  rights :read, 'Everyone'
  rights :full_control, 'administrator'
  action :create
end