# Add  code here!
require 'pry'
def prime?(number)
    if (number <= 1) # removes negative nums, 0 & 1
        return false
    end
    (2..(number - 1)).to_a.all? do |num|
        number % num != 0
    end
    # number do  
    #         #range  #converts object to an array
    #     if (num <= 1) # removes negative nums, 0 & 1
    #         return false
    #     elsif num.all?{|n| num / (n-1) == } #How to represent a number divided by any number less than itself == ? 
    #     return true
    #     else
    #         return false

    #     end
    # end
 end

 #Option 1 put num in a range from 1..num-1. Loop through range to see if any number is divisible by anything less than it.(would i need to check if the number is a whole)
 #

