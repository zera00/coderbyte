def ExOh(str)

  # code goes here
  
  arr=str.split(//)
  count_x=0
  count_o=0
  result=false
  arr.each do |x|
    if x=="x"
      count_x+=1
    elsif x=="o"
      count_o+=1
    end
  end
  if count_x==count_o
    result=true
  end
    return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
