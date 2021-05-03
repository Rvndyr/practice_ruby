# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.
# num = 10
# if num == 10
#   p "0"
# else
#   p "-1"
# end
# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.
# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.
# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.
# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).
# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.
# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.
# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.
# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.
# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints  3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).
# SOLUTIONS: https://gist.github.com/peterxjang/aee70f966f0f725609eee89b06e8a6c0


# 1. Write a while loop to print the numbers 1 through 10.
# num = 0
# while true
#   if num == 10
#     break
#   else
#   p num += 1
#   end
# end


# 2. Write a while loop that prints the word "hello" 5 times.

# num = 0
# while num < 5

# p "hello"
#   num += 1
# end
# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

# while true
#   puts "enter a word: (if you enter stop, I will stop asking)"
#   usr_input = gets.chomp
#   if usr_input == "stop"
#     break
#   else
#   puts "enter a word: (if you enter stop, I will stop asking)"
#   usr_input = gets.chomp
#   end
# end

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

# num = 0

# while num < 100
# num = num + 5
# p num
# end

# 5. Write a while loop that prints the number 9000 ten times.

# output = 1

# while output < 2
# numstr = "9000 "
#   p numstr * 10

# end

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

# puts "Enter a number: (wont stop until num is greater than 10)"
# input = gets.chomp

# while true
#   if input.to_i > 10 
#     break
#   else
#     puts "Enter a number: (wont stop until num is greater than 10)"
#     input = gets.chomp 
#   end
# end

# 7. Write a while loop that prints the numbers 50 to 70.

# num = 49

# while num < 70

#   p num += 1
# end

# 8. Write a while loop that prints the phrase "Around the world" 144 times.

# num = 1
# while num < 145
#   if num == 145
#     break
#   else 
#     puts "#{num} Around the world"
#   end
#   num += 1
# end

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.
# while true 
# puts "Enter a word with less than 5 words:"
# input = gets.chomp
# if input.length > 5
#   break
# else
#   puts "Enter a word with less than 5 words:"
#   input = gets.chomp
# end
# end

# 10. Write a while loop that prints the even numbers from 2 to 40.
# num = 2
# while num < 40

#   p num = num + 2
# end

# SOLUTIONS: https://gist.github.com/peterxjang/c4ec0e0f8f6e123d65ada9bf3100068b

