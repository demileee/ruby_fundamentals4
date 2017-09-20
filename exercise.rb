
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
  toronto: "2 million",
  hongkong: "1 billion",
  montreal: "1 million"
}

people = {
  bob: 20,
  stacy: 24,
  patty: 19
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

######### exercise 4 #########

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
