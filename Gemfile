source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.3.6'

gem 'bootsnap',               '>= 1.1.0', require: false
gem 'coffee-rails',           '~> 4.2'
gem 'jbuilder',               '~> 2.5'
gem 'jquery-rails',           '~> 4.2'
gem 'materialize-sass'
gem 'puma',                   '~> 3.11'
gem 'rails',                  '~> 5.2.0'
gem 'sass-rails',             '~> 5.0'
gem 'therubyracer',           platforms: :ruby
gem 'turbolinks',             '~> 5'
gem 'uglifier',               '>= 1.3.0'

group :production do
  gem 'pg',                   '~> 1.0'
end

group :test do
  gem 'codeclimate-test-reporter',  require: nil
  gem 'coveralls',                  '~> 0.8.21',  require: false
  gem 'codecov',                    '~> 0.1.10',   require: false
  gem 'codacy-coverage',             require: false
end

group :development, :test do
  gem 'byebug',               platforms: %i[mri mingw x64_mingw]
  gem 'capybara',             '>= 2.15', '< 4.0'
  gem 'chromedriver-helper'
  gem 'rspec-rails',          '~> 3.7', '>= 3.7.2'
  gem 'selenium-webdriver'
  gem 'sqlite3'
end

group :development do
  gem 'better_errors', '~> 2.4'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
