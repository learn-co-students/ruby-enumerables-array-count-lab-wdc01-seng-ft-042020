def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |e| 
    e.class == String  
end
end

def count_empty_strings(array)
  array.count do |e|
    e.size == 0 && e.class == String 
  end 
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  array.count do |d|
    d == ""
  end
end

def count_empty_strings(array)
  array.count do |t|
    t.class == String && t.empty? 
  end
end
