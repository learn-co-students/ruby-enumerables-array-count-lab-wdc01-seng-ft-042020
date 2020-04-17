def count_strings(array)
  counter = 0
  i = 0
  while i < array.length
    if array[i] == array[i].to_s
      counter += 1
    end
    i += 1
  end
  counter
end

def count_empty_strings(array)
  counter = 0
  i = 0
  while i < array.length
    if array[i] == ""
      counter += 1
    end
    i += 1
  end
  counter
end