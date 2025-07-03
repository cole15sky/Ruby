# puts "Enter your Name:"
# name = gets.chomp()
# puts "Enter your Age:"
# age = gets.chomp()
# puts ("Hello " + name + " , How are you doing today?")
# puts ("Hola " + name + ", you are " + age + " years old")


# Calculator 



puts "Enter first number:"
num1 = gets.chomp()
puts "Enter second number:"
num2 = gets.chomp()

# integers
puts (num1.to_i + num2.to_i) 
# # floats
puts (num1.to_f + num2.to_f) 


# another way 
puts "Enter first number:"
num1 = gets.chomp().to_f
puts "Enter second number:"
num2 = gets.chomp().to_f

puts (num1 + num2)

