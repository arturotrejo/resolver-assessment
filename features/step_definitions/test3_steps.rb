Then(/^user verifies that "([^"]*)" is the default selected value$/) do |value|
  Test3.verify_default_value value
end

And(/^user selects "([^"]*)" from the select list$/) do |value|
  Test3.select_option value
end