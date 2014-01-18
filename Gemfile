source 'https://rubygems.org'

ruby '1.9.3'
gem 'rails', '3.2.16'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'


gem 'nokogiri'
# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'locomotive_cms', git: "https://github.com/ResponsiveLabs/engine.git", branch: "imcine"
#gem 'locomotive_cms', '~> 2.4.1', :require => 'locomotive/engine'
gem 'locomotive-heroku', '~> 0.1.0', :require => 'locomotive/heroku'
gem 'thin', :group => 'production'


group :assets do
  gem 'compass-rails',  '~> 1.0.2'
  gem 'sass-rails',     '~> 3.2.4'
  gem 'coffee-rails',   '~> 3.2.2'
  gem 'uglifier',       '~> 1.2.4'

  # If you run your engine on **Linux,** you also have to add the following gem
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby
end

group :development do
  gem 'unicorn'
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
