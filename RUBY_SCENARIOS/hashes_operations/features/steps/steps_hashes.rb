require_relative '../../allHashes/hashes'
require_relative '../../allHashes/arithmetic_operations_hashes'

Given(/^I have the first letter ([^"]*)$/)do |letter1|
  @letter1 = Integer(Hashes.new(letter1).validate_hash)
end

And(/^I have the second letter ([^"]*)$/)do |letter2|
  @letter2 = Integer(Hashes.new(letter2).validate_hash)
end

Then(/^I should see the ([^"]*) operation$/)do |option|
  @operation = OperationsHashes.new(@letter1,@letter2)

  case option
    when 'sum'
      printf("\nThe #{option} of #{@letter1}+#{@letter2} is: #{@operation.sum}")
    when 'rest'
    printf("\nThe #{option} of #{@letter1}-#{@letter2} is: #{@operation.rest}")
    when 'division'
    printf("\nThe #{option} of #{@letter1}/#{@letter2} is: #{@operation.division}")
    when 'multiplicacion'
    printf("\nThe #{option} of #{@letter1}x#{@letter2} is: #{@operation.multiplicacion}")
  end
end