require 'to_words'
require 'pry'



# ***** INPUT *****

def input1 
  puts "Please enter a number."
  user_input
end

def user_input
  @user_input = gets 
  puts "Users input: #{@user_input}\n\n"
  firstStep = @user_input.to_words.length
  puts firstStep


end

input1
