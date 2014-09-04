source 'https://rubygems.org'
ruby File.read(".ruby-version").strip[/^[^-]+/]
gem 'rails', '3.2.18'

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
gem 'active_shipping', git: 'git://github.com/Shopify/active_shipping.git', branch: 'ups_shipping_labels_improvements'
gem 'desk'
gem 'rails3-jquery-autocomplete'
gem 'customerio'
gem 'nested_form'
gem 'newrelic_rpm'
gem 'paper_trail', '~> 2'
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
gem 'sidekiq', '~> 2.16'
gem 'sidetiq'
gem 'sidekiq-unique-jobs'
gem 'sidekiq-failures'
gem 'sinatra', '>= 1.3.0', :require => nil # for sidekiq's management interface
gem 'phony_rails'
gem 'angular-rails-templates'
gem 'restforce'
gem 'salesforcebulk'
gem 'kaminari'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby
  gem 'compass-rails'
  gem 'uglifier', '>= 1.0.3'
end

group :production do
  gem 'unicorn'
end

group :development, :analytics do
  gem 'colorize'
  gem 'annotate'
  gem 'better_errors'
  gem 'binding_of_caller', '~> 0.7.2'
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
  gem 'rvm-capistrano', '1.3.0rc11', :require => false
  gem 'capistrano-unicorn', :git => 'git://github.com/sosedoff/capistrano-unicorn', :require => false
  gem 'thin'
  gem 'quiet_assets'
  gem 'selenium-webdriver'
  gem 'bullet'
  gem 'guard-rspec', require: false
  gem 'guard-spork', require: false
  gem 'spork', '~> 0.9.0rc', require: false
  gem 'rb-fsevent', require: false
  gem 'eyes_selenium'
  gem 'simplecov', '~> 0.7.1', require: false
  gem 'simplecov-rcov', require: false
  gem 'parallel_tests', require: false
  gem 'jasmine-rails'
  gem 'pry'
  gem 'pry-stack_explorer'
  gem 'pry-byebug'
  gem 'capistrano-slack', :git => 'git://github.com/j-mcnally/capistrano-slack', :require => false
  gem 'slackistrano', require: false
end
