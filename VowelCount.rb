def VowelCount(str)

  # code goes here
  arr=str.downcase.split(//)
  count=0
  arr.each do |x|
    if (x=="a"||x=="e"||x=="i"||x=="o"||x=="u")
      count+=1
    end
  end
  return count
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           
