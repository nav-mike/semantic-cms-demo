source 'https://rubygems.org'
# ruby '2.3.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.7'
# Use sqlite3 as the database for Active Record
# gem 'sqlite3'
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

group :development do
  gem 'capistrano',         require: false
  gem 'capistrano-rvm',     require: false
  gem 'capistrano-rails',   require: false
  gem 'capistrano-bundler', require: false
  gem 'capistrano3-puma',   require: false
end

gem 'puma'

# auth
gem 'devise'
gem 'cancancan', '~> 1.10'
gem 'rolify'

# frontend
gem 'bootstrap-sass'
gem 'font-awesome-rails'
gem 'slim-rails'
gem 'simple_form'
gem 'bootstrap-generators', group: :development
gem 'bootsy'
gem 'react-rails'

# RDF
gem 'rdf-virtuoso'
gem 'sparql-client'
gem 'sparql'

# REST
gem 'faraday'
gem 'faraday_middleware'

# grid view
gem 'wice_grid', '3.6.0.pre4'
gem 'font-awesome-sass', '~> 4.3'

gem 'faker'
gem 'rubocop', require: false

# env
gem 'dotenv-rails'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  gem 'rspec-rails', '~> 3.5'
  gem 'rspec'
  gem 'rspec-json_expectations'
  gem 'mocha'
  gem 'factory_girl'
  gem 'database_cleaner'
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'simplecov', require: false, group: :test
  gem 'capybara-screenshot', group: :test
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end
