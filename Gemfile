source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

gem 'rails', '~> 6.0.4', '>= 6.0.4.1'
gem 'coffee-rails', '~> 5.0', '>= 5.0.0'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.3'
gem 'sass-rails', '>= 6.0.0'
gem 'webpacker', '~> 4.2', '>= 4.2.2'
gem 'spree', '~> 4.1.0.0'
gem 'spree_auth_devise', '~> 4.1.0.0'
gem 'spree_gateway', '~> 3.7', '>= 3.7.0'
gem 'spree_i18n', github: 'spree-contrib/spree_i18n', branch: 'master'
gem 'jbuilder', '~> 2.7'
gem 'newrelic_rpm'
# gem 'redis', '~> 4.0'
# gem 'bcrypt', '~> 3.1.7'
gem 'image_processing', '~> 1.2'
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'web-console', '>= 4.0.1'
  gem 'listen', '~> 3.2', '>= 3.2.1'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0', '>= 2.0.1'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
