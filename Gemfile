source 'https://rubygems.org'
#ruby-2.3.0

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'bootstrap-sass', '~> 3.3', '>= 3.3.6'
gem 'coffee-rails', '~> 4.2'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.1'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'rails', '~> 5.0.2'
gem 'sass-rails', '~> 5.0'
gem 'simple_form', '~> 3.2', '>= 3.2.1'
gem "turbolinks", '2.5.3' #To fix the links to the anchor tags @vtamara
  #https://github.com/turbolinks/turbolinks/issues/75
  #gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'
gem 'sass-mediaqueries-rails'

group :development, :test do
  gem 'byebug', platform: :mri
  %w[rspec-core rspec-expectations rspec-mocks rspec-rails rspec-support].each do |lib|
    gem lib, :git => "https://github.com/rspec/#{lib}.git", :branch => 'master'
  end
  gem 'rails-controller-testing'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
