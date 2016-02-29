source 'https://rubygems.org'

# Ruby version
ruby '2.2.3'

group :production do
  # Use Rails 12factor for The Twelve Factors
  gem 'rails_12factor'
  # Use Puma as the app server
  gem 'puma', platforms: :ruby
  # Use Redis for in-memory key-value data store
  gem 'redis'
  # Use redis-rails for cache store
  gem 'redis-rails'
  # Use New Relic for monitoring
  gem 'newrelic_rpm'
end

# Use rails-i18n as I18n solution
gem 'rails-i18n'
# Use Kaminari as paginator
gem 'kaminari'
# Use Nokogiri as HTML parser
gem 'nokogiri'
# Use amazon-ecs for Amazon Product Advertising API
gem 'amazon-ecs'
# Use Ransack as search model
gem 'ransack'
# Use http_accept_language help detect the users preferred language
gem 'http_accept_language'
# Use Slim for template
gem 'slim-rails'
# Use Redcarpet as Markdown parser
gem 'redcarpet'
# Use CodeRay for syntax highlighting
gem 'coderay'
# Use Rollbar as an error tracking service
gem 'rollbar'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 4.2.5'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.15'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  # Use pry-rails for pry initializer
  gem 'pry-rails'
  # Use pry-remote to binding remote pry in pow
  gem 'pry-remote'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end
