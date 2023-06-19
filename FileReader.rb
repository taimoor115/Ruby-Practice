# Draw Shape
# puts "    /|"
# puts "   / |"
# puts "  /  |"
# puts " /   |"
# puts "/____|"

# Varaible
# name = "Taimoor"
# age = "21"
# puts ("My name is " + name)
# puts ("My age is " + age)

# Data Types
# name = "Taimoor" #String
# number = 21 #number
# gpa = 2.32 #decimal
# male = true #trueFalse
# math = nil #nil

#String
# name = "Taimoor"
# puts name
# puts name.upcase
# puts name.downcase
# puts name.strip() # Strip method remove the white spaces
# puts name.length()
# puts name.include?("T")
# puts name[3]
# puts name.index("T")
# puts name[0 , 7] #Range is 0 to 6 not include the last number

# Math & Number
# puts 2 + 3
# puts 2 - 3
# puts 2 / 3
# puts 2 * 3
# puts 2 ** 3  # 2^3 = 8
# puts 2 % 3
# age = 21
# (puts "My age is "+ age.to_s)
# num = -32
# puts num.abs()
# num = 32.323323
# puts num.round(1)
# num = 20.9
# puts num.ceil()
# puts num.floor()
# puts Math.sqrt(36)
# puts Math.log(10)
# puts 10 / 7
# puts 10 / 7.0

# Getting Input from User
  # puts "Enter your name"
  # name = gets # gets create a new line but gets.chomp doesn't
  # puts ("Your name is " + name +" hehehe")

  # puts "Enter your name"
  # name = gets.chomp # gets create a new line but gets.chomp doesn't
  # puts ("Your name is " + name +" hehehe")

#Simple Calculator
# puts "Enter a number"
# num1 = gets.chomp()
# puts "Enter a number"
# num2 = gets.chomp()
# puts (num1.to_f + num2.to_f)  # float
# puts (num1.to_i + num2.to_i)  # integer

#Arrays
# name = Array["Taimoor" , "Ali", "Hussain"]
# puts name.reverse()
# puts name.sort()


#Hashes
# states = {
#   "Lahore" => 1,
#   "Islamabad" => 2,
#   "Multan " => 3
# }
# puts states
# puts states["Lahore"]
# states = {
#   :Lahore => 1,
#   "Islamabad" => 2,
#   "Multan " => 3
# }
# puts states[:Lahore]

# Methods
# def sayHi(name)
#   puts ("Hi " + name)
# end

# sayHi("Taimoor")


# if-else

# a = 5
# b = 6
# c = 9
# if a > b || a > c
#   puts "#{a} is greater"
# elsif b > c
#   puts "#{b} is greater"
# else
#   puts "#{c} is greater"
# end

# Function with Conditional Statement
# def min(num1,num2,num3)
#   if num1 == num2 && num1 == num3
#     puts "All numbers are equal"
#   elsif num1 < num2 && num1 < num3
#     puts "#{num1} is smaller"
#   elsif num2 < num1 && num2 < num3
#     puts "#{num2} is smaller"
#   else
#     puts "#{num3} is smaller"
#   end
# end

# puts min(3,3,2)

# def Calculator(num1, num2, operator)
#   if operator == "+"
#     return (num1.to_f + num2.to_f)
#   elsif operator == "-"
#     return (num1.to_f - num2.to_f)
#   elsif operator == "*"
#     return (num1.to_f * num2.to_f)
#   elsif operator == "/"
#     return (num1.to_f / num2.to_f)
#   else
#     puts "Invalid Operator"
#   end
# end

# puts Calculator(1,2,"*")

# def getDay(day)
#   dayName = ""
#   case day
#   when "mon"
#     dayName = "Monday"
#   when "mon"
#     dayName = "Monday"
#   when "tues"
#     dayName = "Tuesday"
#   when "wed"
#     dayName = "Wednesday"
#   when "thurs"
#     dayName = "Thursday"
#   when "fri"
#     dayName = "Friday"
#   when "sat"
#     dayName = "Saturday"
#   when "sun"
#     dayName = "Sunday"
#   else
#      puts  "Invalid"

#      return dayName
#   end
# end

# puts getDay("thurs")

#While loop
# index = 1
# while index <= 5
#   puts index
#   index = index + 1
# end


# Guess Game

# secret_word = "Hymm"
# guess = ""
# guess_count = 0
# guess_limit = 1
# out_of_guesses = false


# while guess != secret_word && !out_of_guesses
#   if guess_count < guess_limit
#     puts "     \"Guess Secret Word \""
#     puts " 1. Haha  2. Hehe  3. Nope  4.Hymm"
#   puts "Guess the word"
#   guess = gets.chomp()
#   guess_count += 1
#   else
#     out_of_guesses = true
#   end
# end
# if out_of_guesses
#   puts "You Lose!!!"
# else
# puts "You Won!!!"
# end

# For loop
# arr = [1,2,3,4,5,6,7,8]

# for i in arr
#   puts i
# end
#For each

# arr = [1,2,3]
# arr.each do |i|
#    puts  i
# end

# Times loop
# 5.times do |i|
#   puts i
# end

# for index in 0..9
#   puts index
# end


# File Opening
# arr = []

# File.open("/home/taimoor_hussain/Downloads/Ruby/PracticeFiles/practice.txt", "r") do |i|

#      for line in i.readlines()
#       arr << line
#      end
# end

# newArr = arr[0]
# puts newArr

# puts newArr[2]



# Exception Handling
# begin
# 9/0
# rescue
# puts "Division with zero"
# end

# class Book
# attr_accessor :name, :price
#   def initialize(name, price)
#     @name = name
#     @price = price
#   end
# end

# book1 = Book.new
# book1.name = " Computer Science"
# book1.price = 100
# puts book1.name
# book2 = Book.new("English", 200)
# puts book2.name
# puts book2.price

require "csv"
temp = []
date = []
humid = []
table = CSV.parse(File.read("/home/taimoor_hussain/Downloads/Ruby/lahore_weather/lahore_weather_2011_Aug.txt"), headers: true) # It converts the data into 2d Array
# Temperature Array
i = 1
j = 1
while i != 31
  temp << table[i][j].to_i
  i += 1
end
# Date Array
i = 1
j = 0
while i != 31
  date << table[i][j]
  i += 1
end
# Humid Array
i = 1
j = 7
while i != 31
  humid << table[i][j].to_i
  i += 1
end

# Max Humidity
max_humidity = humid[0]
date_counter = -1
for i in humid
  if max_humidity < i
    max_humidity = i
    date_counter = humid.index(i)
  end
end

# Max Temperature
max_temp = temp[0]
j = -1
for i in temp
  if i > max_temp
    max_temp = i
    j = temp.index(i)
  end
end

# Min Temperature
min_temp = temp[0]
min_date = -1
for i in temp
  if i < min_temp
    min_temp = i
    min_date = temp.index(i)
  end
end


# Display Results
puts "Highest: #{max_temp}C on #{date[j]}"
puts "Lowest: #{min_temp}C on #{date[min_date]}"
puts "Humid: #{max_humidity}% on #{date[date_counter]}"


