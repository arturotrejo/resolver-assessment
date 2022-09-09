Then(/^user verifies that the first button is enabled$/) do
  Test4.is_button_enabled?
end

And(/^that the second button is disabled$/) do
  Test4.is_button_disabled?
end