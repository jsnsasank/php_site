#
# Cookbook Name:: databags_example
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

search(:user,"*:*").each do |data|
 
user data["id"] do
	comment data["comment"]
	uid data["uid"]
	gid data["gid"]
	home data["home"]
	shell data["shell"]
	password data["password"]
	end
end
