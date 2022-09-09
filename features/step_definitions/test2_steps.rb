Then('user verifies the number of elements on the list is {int}') do |number|
  Test2.verify_list_elements(number)
end

Then(/^user verifies that the second list item's value is set to "([^"]*)"$/) do |value|
  Test2.verify_list_item_value(value)
end

And(/^user verifies that the second list item's badge value is (\d+)$/) do |value|
  Test2.verify_badge_value value
end
