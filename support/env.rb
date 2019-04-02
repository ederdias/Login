require 'cucumber'
require 'selenium/webdriver'
require 'capybara'
require 'capybara/cucumber'

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
end