def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
    #returns "peanut butter and jelly"
  elsif array.length > 2 
    array[-1].insert(0, "and ")
  end 
  #last element of array at its first index will be inserted "and"
  #peanut butter, jelly, and bread
 array.join(", ")
  end 
  
  

   
  