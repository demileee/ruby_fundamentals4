
colors = ["white", "black", "red", "blue"]
ages = [20, 23, 24, 26]
coinflips = ["heads", "tails", "heads", "tails"]
artists = ["mariah", "whitney", "toni", "michael"]
colors2 = [:white, :black, :red, :blue]

dictionary = {
  verb: "An action.",
  noun: "A thing.",
  adjective: "A descriptor."
}

movies = {
  up: 2010,
  inception: 2011,
  notebook: 1990
}

cities = {
  toronto: 2000000,
  edmonton: 1000000,
  montreal: 1500000
}

people = {
  bob: 20,
  stacy: 50,
  patty: 10
}

######### exercise1 #########

puts coinflips   #1
puts colors[0]   #2
puts ages.sort   #3
ages << 0        #4
puts movies[:up] #5

######### exercise2 #########

puts colors[-1]                        #1
cities[:tokyo] = "5 million"           #2
revcoin = coinflips.reverse            #3
puts cities[:tokyo]                    #4
artists.each do |artist|               #5
  puts "I think #{artist} is great."
end

######### exercise3 #########
#1
puts artists[1]
puts artists[2]

#2
movies.each do |movie, year|
  puts "#{movie} was released in #{year}."
end

#3
puts ages.reverse

#4
movies["Beauty and the Beast"] = [1991, 2017]
puts movies["Beauty and the Beast"]

######### exercise4 #########

#1
ages.each do |age|
  if age < 24
    puts age
  end
end

#2
sort_age = ages.sort.reverse
puts sort_age[0]

#3
puts coinflips.count("heads")

#4
artists.delete("toni")

#5
cities[:toronto] = "10 million"

######## exercise5 #########

#1
sum = 0
cities.each do |_, pop|
  sum += pop
end
puts sum

#2
people.each do |name, age|
  if age > 30
    puts "#{name} is old."
  else
    puts "#{name} is young."
  end
end

#3
puts colors[-1]
puts colors[-2]

#4
ages.each do |age|
  total = age + 1
  puts total
end

#5
colors << "pink"
colors << "green"

######## exercise6 #########

#1
movies = {
  1999 => ["The Matrix", "Star Wars: E1", "The Mummy"],
  2009 => ["Avatar", "Star Trek", "District 9"],
  2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: E9"]
}

#2
phone = [[1, 2, 3], [4, 5, 6], [7, 8, 9], ["*", 0, "#"]]

#3
countries = {
  canada: {continent: "North America", island: false},
  japan: {continent: "Asia", island: false},
  ireland: {continent: "Europe", island: true}
}
