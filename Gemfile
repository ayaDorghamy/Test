source 'https://rubygems.org'

gem 'rails', '3.2.11'
gem 'mongo_mapper'
# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'mysql2'
gem 'mongoid', "~> 3.0.0"
gem 'bson_ext'
gem 'mongo'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# Deploy with Capistrano
 gem 'capistrano'
 gem 'rvm-capistrano'

# To use debugger
 #gem 'ruby-debug19', :require => 'ruby-debug'

group :development do
  gem 'pry'
  gem 'rails_best_practices'
  gem 'growl'
end

group :production do
  #gem 'streamio-ffmpeg'
  gem 'dalli'
  # Use unicorn as the web server
  gem 'unicorn'
  gem 'resque', :require => "resque/server"
  gem 'prawn',  :require => false
end

group :test, :development do
  gem "rspec-rails"
end

group :test do 
  gem 'cucumber'
  gem 'cucumber-rails', :require => false
  gem 'simplecov',      :require => false
  gem 'factory_girl_rails'
  gem 'spork', "~> 1.0rc"
  #gem "fakefs", :require => "fakefs/safe"
  gem 'rb-fsevent'
  gem 'guard'
  gem 'guard-spork'
  gem 'guard-rspec'
  gem 'guard-cucumber'
  gem 'capybara'
  gem 'capybara-webkit'
  gem 'database_cleaner'
  gem 'launchy', ">= 2.0.5"
end


# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
