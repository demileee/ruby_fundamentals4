
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

#exercise1
puts coinflips   #1
puts colors[0]   #2
puts ages.sort   #3
ages << 0        #4
puts movies[:up] #5

#exercise2
puts colors[-1]                        #1
cities[:tokyo] = "5 million"           #2
revcoin = coinflips.reverse            #3
puts cities[:tokyo]                    #4
artists.each do |artist|               #5
  puts "I think #{artist} is great."
end
