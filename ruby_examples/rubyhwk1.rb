# Function with argument "stringy"
def usa(stringy)
  stringy << "Only In America"

end
# Prints "SUVs" with function usa
  puts usa("SUVs")


# Challenge 2
#
array = Array.[](1,2,3,4,8);

# Instance method with a paramater obejct "array"
def find(array)
  # sorts an array 
  array.sort! {|x, y| y <=> x}
  return array.first.to_s
end

puts "The highest number is" << find(array);


# Challenge 3
# Object Arrays
kingdom = [:plants, :animals,];
species = ["bear", "cactus",];

# Instance Method storing two paramters
def store(kingdom, species)
  kingdom_hash= { kingdom[0] => species[0], kingdom[1] => species[1],}
  kingdom_hash.each {|key, value| puts "#{key} #{value}" }
end
# Putting two arguments
 puts store(kingdom, species);

# Challenge 4
(1..100).each do |i|
   if i % 5 == 0
     puts 'Fizz';
   elsif i % 3 == 0
     puts 'Buzz';
   elsif i % 3 == 0 || i % 5 == 0
     puts 'FizzBuzz';
   else
    puts i;
   end
end
