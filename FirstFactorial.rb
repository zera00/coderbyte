def FirstFactorial(num)

  # code goes here
  sum=num
  while num>1 do
    sum=sum*(num-1)
    num=num-1
  end
  return sum 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
