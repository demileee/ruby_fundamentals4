quantity = []
puts "How many pizzas do you want to order?"
z = gets.to_i

counter = 0
z.times do
  counter += 1
  x = counter
  quantity << x
end

quantity.each do |num|
  puts "How many toppings for pizza #{num}?"
  toppings = gets.to_i
  puts "You have ordered a pizza with #{toppings} toppings."
end
