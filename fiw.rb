require 'numbers_in_words'
require 'numbers_in_words/duck_punch'

puts "Enter a Number:"
value = gets

while value =~ /[A-Za-z]/ do
     puts "Please Enter a valid Number:"
     value = gets
end
    words = value.to_i().in_words
    puts "Your number in words is " + words
