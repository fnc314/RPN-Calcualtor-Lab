require './stack.rb'

# Do not use a ruby array!  Add your list class instead

class RPNCalculator
 
  # Parse should return a list class that you defined, not a ruby array 
  def self.parse(rpn_string)
    arr = rpn_string.split(" ")
    rpn_list = List.new
    arr.each { |x| rpn_list.push(x) }
    return rpn_list
  end

  def self.evaluate(rpn_list)
  end

  def self.is_operation(operation)
  end
  
  def self.is_number(num)
  end
end
