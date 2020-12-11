require 'pry'

def reverse_each_word(str)
  words = str.split(" ")
  #binding.pry
  wordchars = words.map {|word| word.chars}
  #binding.pry
  
  reversestr = ""
  
  wordchars.each do |wordc|
    for i in 0..wordc.length do
      reversestr += wordc[wordc.length-i-1]
    end
  end
  
  reversestr
end