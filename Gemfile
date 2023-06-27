source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.1'

gem 'mysql2', '~> 0.5.5'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.4', '>= 7.0.4.2'
gem 'rswag-api'
gem 'rswag-ui'

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

gem 'bcrypt', '~> 3.1.7'
gem 'jwt', '~> 2.7', '>= 2.7.1'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'rspec-rails'
  gem 'rswag-specs'
  gem 'rubocop'
  gem 'simplecov', require: false, group: :test
end

group :development do
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  gem 'spring'
end
