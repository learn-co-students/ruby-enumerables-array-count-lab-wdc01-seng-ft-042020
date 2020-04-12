def count_strings(array)
 
  array.count do |element|
    count_strings = element.kind_of?(String)
  count_strings
end
  
  

  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
   count_strings = array.count("")
  count_strings
 
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end