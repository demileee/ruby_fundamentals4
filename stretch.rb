colors = ["white", "black", "red", "blue"]
ages = [20, 23, 24, 26]
coinflips = ["heads", "tails", "heads", "tails"]
artists = ["mariah", "whitney", "toni", "michael"]
colors2 = [:white, :black, :red, :blue]

dictionary = { verb: "An action.", noun: "A thing.", adjective: "A descriptor." }
movies = { up: 2010, inception: 2011, notebook: 1990 }
cities = { toronto: 2000000, edmonton: 1000000, montreal: 1500000 }
people = { bob: 20, stacy: 50, patty: 10 }

######### exercise 12 #########

#1
colors_artists = colors + artists
puts colors_artists.sort

#2
artists.each do |artist|
  ages.each do |age|
    puts "I <3 #{artist} #{age}"
  end
end

#3
new_ages = ages.map {|v| v+1}
puts new_ages

#4
puts "#{ages.reduce(:+)}"

#5
heads = coinflips.select {|v| v == "heads" }
puts heads
