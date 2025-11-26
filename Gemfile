source 'https://rubygems.org'

gem 'rails', '~> 8.1.1'
gem 'propshaft'
gem 'pg', '~> 1.1'
gem 'puma', '>= 5.0'
gem 'jsbundling-rails'
gem 'turbo-rails'
gem 'stimulus-rails'
gem 'cssbundling-rails'
gem 'jbuilder'
gem 'bootsnap'

# Add HTTP asset caching/compression and X-Sendfile acceleration to Puma [https://github.com/basecamp/thruster/]
gem 'thruster', require: false

# Use the database-backed adapters for Rails.cache, Active Job, and Action Cable
gem 'solid_cache'
gem 'solid_queue'
gem 'solid_cable'

# Docker compatibility for deployment anywhere.
gem 'kamal', require: false

group :development, :test do
  gem 'rspec-rails'
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'cucumber-rails', require: false
end

group :development do
  gem 'web-console'
end

group :test do
  gem 'shoulda-matchers'
  gem 'launchy'
end

# Unused gems that could be helpful later on...
# ----
# 
# Secure Password Generation for Hashing and Encrypting
# gem 'bcrypt', '~> 3.1.7'
#
# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem 'image_processing', '~> 1.2'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[ windows jruby ]

