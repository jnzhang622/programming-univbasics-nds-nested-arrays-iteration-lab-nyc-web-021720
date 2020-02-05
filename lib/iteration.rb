def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  
  final = []
   count = 0
   while count < src.length do
     final << ("I love " + src[count][0] +" and "+ src[count][1] +" on my pizza")
     count = count + 1
   end
   return final
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
   final = []
   count = 0
   while count < src.length do 
     if src[count][0] > src[count][1] 
         final << src[count][0]
     else 
      final << src[count][1]
    end
    count = count + 1
   end
	 return final
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  
  final = 0
   count = 0
   while count < src.length do 
     if src[count][0] % 2 == 0 &&src[count][1] 
         final << src[count][0]
     else 
      final << src[count][1]
    end
    count = count + 1
   end
	 return final
end
