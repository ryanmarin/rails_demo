# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

run Rails.application

require_relative 'lib/tasks/news_spider/crawler' # News network crawler (continued background-thread)
