#
# Cookbook Name:: my_first_cookbook
# Recipe:: default
#
# Copyright 2016, Somesh
#
# All rights reserved - Do Not Redistribute
#
file 'somesh.txt' do
	content 'Welcome to Chef world'
end

file "#{ENV['HOME']}/somesh.txt" do
	content "Hi Chef, I an learning Chef"
end
