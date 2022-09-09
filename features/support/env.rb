require 'capybara/dsl'
require 'require_all'
require './config/config'

require_all './page_object'

# Remove comment in order to run headless
# Capybara.default_driver = :selenium_chrome_headless
 Capybara.default_driver = :selenium_chrome
 Capybara.page.driver.browser.manage.window.maximize
ASSESSMENT_URL = "file://#{__dir__}/../../QE-index.html"