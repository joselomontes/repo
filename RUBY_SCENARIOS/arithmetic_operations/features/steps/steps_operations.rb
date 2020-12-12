require_relative '../../allOperations/arithmetic_operations.rb'
require 'colorize'

Given(/^I have a number1$/) do
  @number1 = 4
end

And(/^I have a number2$/) do
  @number2 = 2
end

Then(/^I should see the ([^"]*) operation$/) do |option|
  @operation = Operations.new(@number1,@number2)

  case option
  when "sum"
    printf("\nThe #{option} of #{@number1}+#{@number2} is: #{@operation.sum}")
  when "rest"
    printf("\nThe #{option} of #{@number1}-#{@number2} is: #{@operation.rest}")
  when "divition"
    printf("\nThe #{option} of #{@number1}/#{@number2} is: #{@operation.division}")
  when "multiplication"
    printf("\nThe #{option} of #{@number1}x#{@number2} is: #{@operation.multiplicacion}")
  end
end