def count_strings(array)
  array.count do |ele|
    ele.is_a?(String)
  end
end

def count_empty_strings(array)
  array.count do |ele|
    ele.is_a?(String) && ele.length < 1
  end
end