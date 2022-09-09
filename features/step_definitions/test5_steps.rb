Then(/^user waits for a button to be displayed$/) do
  Test5.wait_for_button
end

And(/^user clicks it$/) do
  Test5.click_button
end

Then(/^user asserts that a success message is displayed$/) do
  Test5.is_message_displayed?
end

And(/^that the button is now disabled$/) do
  Test5.is_button_disabled?
end