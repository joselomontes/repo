require_relative '../../allOperations/arithmetic_operations.rb'

Given(/^I have the first number ([^"]*)$/) do |num|
  @number1 = Integer(num)
end

And(/^I have the second number ([^"]*)$/) do |num|
  @number2 = Integer(num)
end

Then(/^I should see the ([^"]*)$/) do |option|
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