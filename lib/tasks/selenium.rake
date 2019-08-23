require 'selenium-webdriver'

options = Selenium::WebDriver::Chrome::Options.new()

driver = Selenium::WebDriver.for(:chrome, options: options)

driver.get('http://stackoverflow.com/')

puts driver.title

driver.quit