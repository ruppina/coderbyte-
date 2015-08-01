def SimpleSymbols(str)

  alphabet = ('a'..'z').to_a
  str = str.split('')
  str.each do |letters|
    if alphabet.include?(letters)
      num = str.index(letters)
      if str[num-1] == '+' && str[num+1] == '+'
        return true
      else
        return false
      end
     end
   end
    
         
end


# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets)           
