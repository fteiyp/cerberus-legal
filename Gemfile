source 'https://rubygems.org'
ruby '2.7.6'

gem 'bootsnap', require: false
gem 'devise'
gem 'jbuilder', '~> 2.0'
gem 'pg', '~> 0.21'
# Puma as web server (responsds to HTTP requests)
gem 'puma'
gem 'rails', '5.2.3'
gem 'redis'

gem 'autoprefixer-rails'
gem 'font-awesome-sass', '~> 5.6.1'
gem 'sassc-rails'
gem 'simple_form'
gem 'uglifier'
gem 'webpacker'

gem 'mimemagic', github: 'mimemagicrb/mimemagic', ref: '01f92d86d15d85cfd0f20dabd025dcbd36a8a60f'

# Image processing gems (screenshot API and cloudinary uploader)
gem 'cloudinary', '~> 1.9.1'
gem 'carrierwave', '~> 1.2'
gem 'url2png'
gem "mini_magick"

# Sidekiq gems - to regularly check pages and take screenshots at given intervals
gem 'clockwork'
gem 'sidekiq'
gem 'sidekiq-failures', '~> 1.0'

# Time difference gem used on infringement page
gem 'time_difference'

group :development do
  gem 'web-console', '>= 3.3.0'
end

group :development, :test do
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'dotenv-rails'
end
