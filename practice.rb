
# String Interpolation
def string_length_interpolater(incoming_string)
  "The string you just gave me has a length of #{incoming_string.length}"
end

puts string_length_interpolater('Ali')


def print(give_String)

puts "ABC #{give_String.length}"
end
puts print("ABCCCCCC");

#Basic String Operation
"[Luke:] I can’t believe it. [Yoda:] That is why you fail.".include?("L")
"[Luke:] I can’t believe it. [Yoda:] That is why you fail.".index("Luke");
[1,2,3,4,5,1,6].index(1)
"[Luke:] I can’t believe it. [Yoda:] That is why you fail.".start_with?("Luke");
"[Luke:] I can’t believe it. [Yoda:] That is why you fail.".end_with?("Luke");
puts "Hey There".upcase   #HEY THERE
puts "HEY THERE".downcase #hey there
puts "Hey There".swapcase #hEY tHERE
  'Fear is the path to the dark side'.split('')
  #Concatination of String
  "RUBY"+ "MINE"
  "Ruby".concat("MONK")
  "RUBY"<<"MONK"
  #Search And Replace
  "I should look into your problem when I get time".sub('I','We') #"WE should look into your problem when I get time"
  # Above one just replace the first one only
  "Hey There Hey Hey".gsub("Hey", "Bye")
  # Regular Expression is used for mataching
  'RubyMonk'.gsub(/[aeiou]/,'1')
  # Match
  'RubyMonk Is Pretty Brilliant'.gsub(/[A-Z]/,'0') # "0uby0onk 0s 0retty 0ril0liant"
  'RubyMonk Is Pretty Brilliant'.match(/ ./) #<MatchData " I">

  def check_sign(number)
  if number > 0
    "#{number} is positive"
  else
    "#{number} is negative"
  end

  # Check Negative Condition
  age = 10
unless age >= 18
    puts "Sorry, you need to be at least eighteen to drive a car. Grow up fast!"
end
# Ternery Operator
number = -1
def sign(number)
number > 0 ? "#{number} is poistive" : "#{number} is negative"
end

# Loops
5.times do |i|
  puts i
end

# add a loop inside this method to ring the bell 'n' times
def ring(bell, n)
  n.times
  do
  puts bell.ring
  end
end

# while
counter = 0
while counter < 5 do
  puts counter
  counter += 1
end
# Until
counter = 0
until counter >= 5 do
  puts counter
  counter += 1
end

# For
for i in 0..4 do
  puts i
end
# Times
5.times do |i|
  puts i
end
# Arrays
[1, 2, 3, 4, 5][2]
[1, 2, 3, 4, 5][-5] # 1
num=[1,"Hey",2,"There"]
num << [4,5,6]
[1, "Hey", 2, "There", [4, 5, 6]]
# Select
[1,2,3,4,5,6].select {|number| number % 2 == 0}
names = ['rock', 'paper', 'scissors', 'lizard', 'spock'].select{|names| names.length > 5}
[1,2,3,4,5,6,7].delete_if{|i| i < 4 } # [4, 5, 6, 7]
arr = [1, 3, 5, 4, 6, 7]
arr.delete(5)
puts arr.inspect
[1,2,3,4,5,6,7].delete_if{|i| i < 4 } #[4, 5, 6, 7]
[1,2,3,4,5,6,7,8,9].delete_if{|i| i % 2 == 0} #[1, 3, 5, 7, 9]

# For Loops
array = [1, 2, 3, 4, 5]
for i in array
  puts i
end


array = [1, 2, 3, 4, 5]
array.each do |i|
  puts i
end


def array_copy(source)
  destination = []
  destination = source.select{|i| i > 4}
  return destination
end


def array_copy(source)
  destination = []
  source.each do |i|
    if i > 4
    destination << [i];
    end
  end
  return destination
end
class Rectangle
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def perimeter
    2 * (@length + @breadth)
  end
end
