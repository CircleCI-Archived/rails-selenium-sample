source 'https://rubygems.org'
ruby "~> #{File.read(".ruby-version").strip[/^[^-]+/]}"
gem 'rails', '~> 4.2.0'

gem 'mysql2'
gem 'haml'
gem 'haml-rails'
gem 'authlogic'
gem 'bcrypt-ruby'
gem 'omniauth'
gem 'omniauth-facebook'
gem 'simple_form'
gem 'twilio-ruby'
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'stripe', '~> 1.13.0'
gem 'gcm'
gem 'mixpanel-ruby'
gem 'balanced'
gem 'high_voltage'
gem 'recaptcha', :require => 'recaptcha/rails'
gem 'icalendar'
gem 'airbrake'
gem 'figaro'
gem 'active_attr'
gem 'attr_deprecated'
gem 'active_shipping'
gem 'desk'
gem 'rails3-jquery-autocomplete'
gem 'customerio'
gem 'nested_form'
gem 'newrelic_rpm'
gem 'paper_trail'
gem 'carrierwave'
gem 'mini_magick'
gem 'fog'
gem 'koala', '~> 1.7.0rc1'
gem 'twitter', '~> 4.4.0'
gem 'omnicontacts'
gem 'legato'
gem 'lograge', git: 'git://github.com/roidrage/lograge'
gem 'jbuilder'
gem 'hashids'
gem 'geokit'
gem 'geokit-rails'
gem 'sidekiq'
gem 'sidetiq'
gem 'sidekiq-unique-jobs'
gem 'sidekiq-failures'
gem 'sinatra', '>= 1.3.0', :require => nil # for sidekiq's management interface
gem 'phony_rails'
gem 'angular-rails-templates'
gem 'restforce'
gem 'salesforcebulk'
gem 'kaminari'

gem 'sass-rails'
gem 'coffee-rails'
gem 'compass-rails'
gem 'uglifier'

group :production do
  gem 'unicorn'
end

group :development, :analytics do
  gem 'colorize'
  gem 'annotate'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'awesome_print'
  gem 'iruby', '~> 0.1.12', require: false
end

group :test do
  gem 'rspec-sidekiq'
  # gem 'pry-rescue'
  # gem 'pry-stack_explorer'
end

group :test, :development do
  gem 'database_cleaner'
  gem 'rspec-rails', '~>2.0'
  gem 'factory_girl_rails', :require => false
  gem 'capybara'
  gem 'capybara-webkit'
  gem 'ci_reporter'
  gem 'capistrano', :require => false
  gem 'rvm-capistrano', :require => false
  gem 'capistrano-unicorn', :git => 'git://github.com/sosedoff/capistrano-unicorn', :require => false
  gem 'thin'
  gem 'quiet_assets'
  gem 'selenium-webdriver'
  gem 'bullet'
  gem 'guard-rspec', require: false
  gem 'guard-spork', require: false
  gem 'spork', require: false
  gem 'rb-fsevent', require: false
  gem 'eyes_selenium'
  gem 'simplecov', require: false
  gem 'simplecov-rcov', require: false
  gem 'parallel_tests', require: false
  gem 'jasmine-rails'
  gem 'pry'
  gem 'pry-stack_explorer'
  gem 'pry-byebug'
  gem 'capistrano-slack', :git => 'git://github.com/j-mcnally/capistrano-slack', :require => false
  gem 'slackistrano', require: false
end
