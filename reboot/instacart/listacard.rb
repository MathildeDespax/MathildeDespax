$catalog = [
  {
    name: "Stylo",
    price: 1.62
  },
  {
    name: "Chargeur de mac",
    price: 79.90
  },
 {
    name: "bag",
    price: 35
  }
]

$cart = [
  {
    name: "Stylo",
    price: 1.62
  }
]

def print_menu
  puts "1 - display catalog"
  puts "2 - add item to cart"
  puts "3 - remove item from cart"
  puts "4 - display cart and print bill"
  puts "5 - Exit"
end

loop do
  print_menu
  print "menu> "
  user_choice = gets.chomp

  case user_choice

  when "1"
    $catalog.each_with_index { |product, index| puts "#{index + 1} - #{product}" }

  when "2"
  loop do
    puts "add an item to your cart"
    item_choice = gets.chomp.to_i - 1 == -1
    break if item_choice == -1
    $cart << $catalog[item_choice]
  end
puts $cart
  when "3"


when "4"
   loop do
    puts "your cart includes #{$cart}"
    puts "your bill "

  end

  when "5"
    puts "-- Bye bye --"
    break
  else
    puts "Gni?"
  end
end

puts $cart

