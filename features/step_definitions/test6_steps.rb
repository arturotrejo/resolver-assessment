Then(/^user finds the value of the cell at coordinates (\d+), (\d+)$/) do |x, y|
  Test6.find_cell_value(x,y)

end

And(/^user verifies that the value of the cell is "([^"]*)"$/) do |value|
  Test6.values_match? value
end