#
# Cookbook Name:: webserver
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.


package "httpd"

file "var/www/html/index.html" do
	content "Hello World!"
end

service "httpd" do
	action :start
end
