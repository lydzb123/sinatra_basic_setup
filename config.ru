#mount your controller here in config.ru

require 'sinatra'
require_relative './app.rb'
require_relative './user.rb'

use User #mount bottom level controllers with keyword use
run App #run for top level controller
 