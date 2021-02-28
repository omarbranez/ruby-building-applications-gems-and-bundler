# Set up Bundler here following the instructions in the README
require 'bundler/setup' #so the app knows to use bundler to setup the gems. otherwise, what's the point of gemfile?
Bundler.require(:default, :development) #default is anything not in a group, but must go first