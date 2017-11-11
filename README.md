# HAT3
# HAT3


#About HAT3.
HAT3 is the new branch of the captain lawrence brewing company.  We are specifically tasked with creating truly one of a kind craft micro beers.  Scott Vaccaro decided to open Captain Lawrence Brewing Co., in Pleasantville NY back in 2006.  New York craft beer started getting a lot of attention, and in 2012 Captain Lawrence, moved into its new digs in Elmsford NY.  Since the growth of the captain lawrence brewing company HAT3 has been able to task ourselves with providing one of a kind taste and quality to our ever growing fan base.  Now that HAT3 is underway we are looking to provide our customers old and new with micro beers that will make you a customer for life.  

HAT3 is starting it's introduction to the world this winter with it's first line of truly one of a kind craft beers.  We have celebrations planned to kick off the start of our new venture as well as our first line of beers.  The only real question is which one will you try first because to be honest once you have tried one we know you will have to try them all.

So let me be the first to introduce our new company and line of beers.  I certainly know from the first sip it will be one you will never forget.


# Gem's used in project
gem 'geocoder'

gem 'paperclip'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
gem 'react-rails'
gem 'devise'
gem 'haml', '~> 5.0', '>= 5.0.4'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'simple_form', '~> 3.2', '>= 3.2.1'
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
gem 'bourbon' 

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]



# Scaffolding commands

rails generate scaffolding Users
rails generate scaffolding Events
rails generate scaffolding Posts
rails generate scaffolding Beers
rails generate scaffolding Locations
rails generate scaffolding Beer Locations
rails generate scaffolding Comments
rails generate scaffolding Contacts


# Unique Aspects

1) We used the google API on this project to implement the marking of all beer locaitons.  You can drag and drop new pins at different locations.  Also, when entering a new locaiton you can click on the pin and see the information displayed about that location.  We have also implemented street view and google directions so the user can get real time directions to the locations.

2) We developed a real shopping cart where customers would be able to purchase our products directly from our site.

3) The design layout pages have implemented new floating images and text so that it gives it a more modern design.





#END