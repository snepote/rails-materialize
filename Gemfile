source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.3.6'

gem 'rails',                  '~> 5.2.0'
gem 'puma',                   '~> 3.11'
gem 'sass-rails',             '~> 5.0'
gem 'uglifier',               '>= 1.3.0'
gem 'coffee-rails',           '~> 4.2'
# Materialize for Rails asset pipeline
gem 'materialize-sass'
gem 'jquery-rails',           '~> 4.2'
gem 'turbolinks',             '~> 5'
gem 'jbuilder',               '~> 2.5'
gem 'therubyracer',           platforms: :ruby
gem 'bootsnap',               '>= 1.1.0', require: false

group :production do
  gem 'pg',                   '~> 1.0'
  gem 'rails_12factor',       '~> 0.0.3'
end

group :test do
  gem 'codeclimate-test-reporter',  require: nil
  gem 'coveralls',                  '~> 0.8.21',  require: false
  gem 'codecov',                    '~> 0.1.10',   require: false
  gem 'codacy-coverage',             require: false
end

group :development, :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara',             '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'

  gem 'sqlite3'
  gem 'byebug',               platforms: [:mri, :mingw, :x64_mingw]

  gem 'rspec-rails',          '~> 3.7', '>= 3.7.2'
  gem 'percy-capybara',       '~> 3.1', '>= 3.1.2'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'better_errors', '~> 2.4'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
