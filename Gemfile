source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

gem 'sqlite3'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'jquery-ui-rails'

gem 'font-awesome-rails'

gem 'bootstrap-sass', '~> 2.3.1.0'
gem 'mail_form'
#Загрузка и обработка файлов
gem 'mini_magick'
gem 'carrierwave'
gem "fog"
gem 'haml-rails'
gem 'prettyphoto-rails'
gem 'airbrake'
#Формы
gem 'simple_form', :git => 'git://github.com/plataformatec/simple_form.git'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end
group :development do
  gem 'capistrano'
  gem 'rvm-capistrano'
  gem 'awesome_print'

  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request'

  # Молчаливые ассеты
  gem 'quiet_assets'
end

group :production do
  gem 'unicorn'
  gem 'therubyracer', platforms: :ruby
  gem 'newrelic_rpm'
end