hundred = []
counter = 0
until counter == 100
  counter += 1
  z = counter
  hundred << z
end

hundred.each do |num|
  if (num % 3) == 0 && (num % 5) == 0
    puts "BitMaker"
  elsif (num % 3) == 0
    puts "Bit"
  elsif (num % 5) == 0
    puts "Maker"
  else
  end
end
