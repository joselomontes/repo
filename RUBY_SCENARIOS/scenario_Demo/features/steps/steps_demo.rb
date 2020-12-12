
Given(/^There is a string we wish to return$/) do
  @cuc = "Hello cucumber"
end

Then(/^Cucumber will return the string$/) do
  puts @cuc
end