# ask user for horses names
# race begin
# create a real race
# display result



def ask_user_for_horses_names
horses_names = []
  loop do
  puts "enter a horse name"
  horse_name = gets.chomp
  break if horse_name.empty?
  horses_names << horse_name
  end
  return horses_names
end

horses_names = ask_user_for_horses_names

horses_names.shuffle!

puts "the race result is #{horses_names.join(",")}"
