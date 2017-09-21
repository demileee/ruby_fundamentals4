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

######### exercise 13 #########

my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

neighbour_dogs = [
  { :name => 'Bob', :position => 6 },
  { :name => 'Kathy', :position => 9 },
  { :name => 'Steph', :position => 12 },
]

def call_absent_dogs(x)
  absent_dogs = []
  absent_dogs << x.select{|dog| dog[:position] > 10}
  absent_dogs.each { |dog|
    dog.each do | k, _v |
      puts "Come back, #{k[:name]}!"
    end
  }
end

call_absent_dogs(my_dogs)
call_absent_dogs(neighbour_dogs)
