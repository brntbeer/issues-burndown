$stdout.sync = true
require "rubygems"
require 'bundler/setup'

Bundler.require
require './issues.rb'

run Sinatra::Application
