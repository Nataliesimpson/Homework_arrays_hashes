#A

lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

#1 Work out how many stops there are in the current west array
# puts lines.size

#2 Return 'Edinburgh Park' from the array
# puts lines[1]

#3 How many ways can we return 'Princes Street' from the array?
# puts lines[4]
# puts lines[-1]
# puts lines.last
# puts lines.at(4)

#4 Work out the index position of 'Haymarket' 

#5 Add 'Airport' to the start of the array 
# print lines.unshift("Airport")

#6 Add 'York Place' to the end of the array
# print lines.push("York Place")

#7 Remove 'Edinburgh Park' from the array using it's name
# lines.delete("Edinburgh Park")
# print lines

#8 Delete 'Edinburgh Park' from the array by index
# lines.delete_at(1)
# print lines

#9 Reverse the positions of the stops in the array
# print lines.reverse

# 10 Print out all of the stops using a for loop and a while loop
# for stops in lines
#   puts stops
# end

# counter = 0

# while counter < lines.length
#   puts lines[counter]
#   counter +=1

# end   

#B 

# my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}

#1 How would you return the string `"One"`?
# puts my_hash[1]

#2 How would you return the string `"Two"`?
# puts my_hash[:two]

#3 How would you return the number `2`?
# puts my_hash["two"]

#4 How would you add `{3 => "Three"}` to the hash? 
# my_hash[3] = "Three"
# print my_hash

#5 How would you add `{:four => 4}` to the hash? 
# my_hash[:four] = 4
# print my_hash

#C

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  },
}    

#1 Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
# puts users["Jonathan"][:twitter]

#2 Return Erik's hometown 
# puts users["Erik"][:home_town]

#3 Return the array of Erik's favorite numbers
# print users["Erik"][:favourite_numbers]

#4 Return the type of Avril's pet Colin
# puts users["Avril"][:pets]["colin"]

#5 Return the smallest of Erik's favorite numbers
# puts users["Erik"][:favourite_numbers][0]

#6 Return an array of Avril's favorite numbers that are even 
# puts users["Avril"][:favourite_numbers].map { |n| n if n % 2 == 0 }.compact

#7 Return an array of Jonathans favourite numbers, sorted in ascending order and excluding duplicates

# print users["Jonathan"][:favourite_numbers].uniq.sort!

#8 dd the number `7` to Erik's favorite numbers
# print users["Erik"][:favourite_numbers].push(7)

#9 Change Erik's hometown to Edinburgh
# print users["Erik"][:hometown] = "Edinburgh"

#10 Add a pet dog to Erik called "Fluffy"


















