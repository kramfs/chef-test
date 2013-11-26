#
# Cookbook Name:: timeout_test
# Recipe:: timeout
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

rightscale_marker

execute "this_should_hit_timeout" do
	command "sleep 30s"
	timeout 1
end
