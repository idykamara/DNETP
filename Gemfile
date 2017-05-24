source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.1'
gem 'devise', '~> 4.3'
gem  'coffee-script-source', '1.8.0'
# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.3.18', '< 0.5'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
gem 'sdoc', '~> 0.4.2'
#gem 'rdoc', '~> 5.1'
gem 'rspec', '~> 3.6'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
gem 'simple_form', '~> 3.5'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
gem 'bcrypt', git: 'https://github.com/codahale/bcrypt-ruby.git', :require => 'bcrypt'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
#gem 'bcrypt-ruby', '~> 3.0.0', :require => "bcrypt"
#gem 'bcrypt-ruby', '3.1.1.rc1', :require => 'bcrypt'
#gem 'bcrypt', '~> 3.1.7'
#gem 'bcrypt', '~> 3.1', '>= 3.1.11'
#gem "bcrypt-ruby", "3.1.1.rc1"
gem 'cancancan', '~> 2.0'
gem 'carrierwave', '~> 1.1'
gem 'jquery-datatables-rails', '~> 3.4'
gem 'twitter-bootstrap-rails', '~> 4.0'
=begin
gem 'railties', '~> 5.1', '>= 5.1.1'
gem 'will_paginate', '~> 3.1', '>= 3.1.5'
gem 'kaminari', '~> 1.0', '>= 1.0.1'
gem 'therubyracer', '~> 0.12.3'

gem 'angularjs-rails', '~> 1.6', '>= 1.6.2'
gem 'by_star', '~> 2.2', '>= 2.2.1'
gem 'figaro', '~> 1.1', '>= 1.1.1'
gem 'jquery-turbolinks', '~> 2.1'
gem 'ransack', '~> 1.8', '>= 1.8.2'
gem 'progress_bar', '~> 1.1'
gem 'sunspot_rails', '~> 2.2', '>= 2.2.7'
gem 'pdf-core', '~> 0.7.0'
gem 'ttfunk', '~> 1.5', '>= 1.5.1'

gem 'prawnto_2', '~> 0.2.6'
gem 'prawn-table', '~> 0.2.2'
gem 'prawn', '~> 2.2', '>= 2.2.2'
gem 'rmagick', '~> 2.16'

gem 'jquery-fileupload-rails', '~> 0.4.7'
gem 'paperclip', '~> 5.1'
gem 'quiet_assets', '~> 1.1'
gem 'unicorn-rails', '~> 2.2', '>= 2.2.1'
gem 'factory_girl_rails', '~> 4.8'
gem 'rspec-rails', '~> 3.6'
=end
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
