def hash_from_arrays(arr1, arr2)
  hash = {}
  arr1.each_with_index do |element, index|
    hash[element] = arr2[index]
  end
  return hash
end
p hash_from_arrays(["red", "green", "blue"], [1, 2, 3])