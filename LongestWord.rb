def LongestWord(sen)

  # code goes here
  arr=sen.split(" ").max_by(&:length)
  return arr
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
