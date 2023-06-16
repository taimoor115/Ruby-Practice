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

def getDay(day)
  dayName = ""
  case day
  when "mon"
    dayName = "Monday"
  when "mon"
    dayName = "Monday"
  when "tues"
    dayName = "Tuesday"
  when "wed"
    dayName = "Wednesday"
  when "thurs"
    dayName = "Thursday"
  when "fri"
    dayName = "Friday"
  when "sat"
    dayName = "Saturday"
  when "sun"
    dayName = "Sunday"
  else
     puts  "Invalid"

     return dayName
  end
end

puts getDay("thurs")
