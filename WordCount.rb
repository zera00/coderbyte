def WordCount(str)

  # code goes here
  arr=str.split
  count=0
  arr.each do |x|
    count+=1
  end
  return count 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
WordCount(STDIN.gets)           
