def ask_operand
  print "operand?"
  gets.chomp.to_i
end


def ask_operator
  print "operator (+, -, x, /)?"
  gets.chomp
end

def calculator (first_operand, second_operand, operator)
  case operator
  when "+"
  first_operand + second_operand
  when "-"
  first_operand - second_operand
  when "x"
  first_operand * second_operand
  when "/"
  first_operand / second_operand
  else
  "operator not identified"
  end
end


first_operand = ask_operand
second_operand = ask_operand
operator = ask_operator
result = calculator (first_operand, second_operand, operator)

puts "result is #{result}"



