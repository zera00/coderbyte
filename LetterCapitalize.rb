def LetterCapitalize(str)

  # code goes here
  return str.split.map{|name|name.capitalize}.join(" ")
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
