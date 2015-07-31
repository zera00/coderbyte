def CheckNums(num1,num2)

  # code goes here
  result=num2-num1
  answer=true
  if result<0
    answer=false
  elsif result==0
    answer=-1
  end
    return answer
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)           
