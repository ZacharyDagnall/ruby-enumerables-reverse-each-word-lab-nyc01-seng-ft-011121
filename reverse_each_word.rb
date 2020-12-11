
def reverse_each_word(str)
  words = str.split(" ")
  wordchars = words.collect {|word| word.chars}
 
  reversedstr = ""
  
  wordchars.each_with_index do |wordc, index|
    for i in 0...wordc.length do
      reversedstr += wordc[wordc.length-i-1]
    end
    if index!=(wordchars.length-1)
      reversedstr+=" "
    end
  end
  
  reversedstr
  
  
  
  
end