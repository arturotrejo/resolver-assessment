And(/^user verifies the login elements are displayed$/) do
  Test1.verify_elements
end

Then(/^user fills username and password$/) do
  Test1.fill_login('arturo@resolver.com','Test1234')
end