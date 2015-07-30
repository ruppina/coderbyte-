def LongestWord(sen)

  longest=''
  word = sen.split(/\W/)
  word.each do |compare|
    if compare.length>longest.length
      longest=compare
    end
  end
  return longest 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
