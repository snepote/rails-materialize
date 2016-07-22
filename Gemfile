source 'https://rubygems.org'

ruby '2.2.4'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails',                  '4.2.6'
gem 'sass-rails',             '~> 5.0'
gem 'uglifier',               '~> 3.0'
gem 'coffee-rails',           '~> 4.1'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Materialize for Rails asset pipeline
gem 'materialize-sass'
gem 'jquery-rails',           '~> 4.1'
gem 'turbolinks',             '~> 2.5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder',               '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc',                   '~> 0.4', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

group :development, :test do
  gem 'rspec-rails',          '~> 3.4'
  gem 'sqlite3',              '~> 1.3'
  gem 'capybara',             '~> 2.7'
  gem 'percy-capybara',       '2.0.1'
  gem 'selenium-webdriver',   '2.53.0'
  gem 'byebug' # Call 'byebug' anywhere in the code to stop execution and get a debugger console
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console'
  gem 'better_errors',        '~> 2.0.0'
end

group :test do
  gem "codeclimate-test-reporter", group: :test, require: nil
  gem 'coveralls',            '~> 0.8.14', require: false
  gem 'codecov', :require => false, :group => :test
end

group :production do
  gem 'pg',                   '~> 0.17'
  gem 'rails_12factor',       '~> 0.0'
  gem 'puma',                 '~> 2.11'
end
