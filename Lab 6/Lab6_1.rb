# #hash to array
# hash = { "a" => 100, "b" => 200 }
#
# p hash.to_a   #=> [["a", 100], ["b", 200]]
# #flatten
# p hash.to_a.flatten #=> ["a", 100, "b", 200]
# #array to hash
# arr = [["name", "Joe"], ["age", 10], ["favorite_color", "blue"]]
# p arr.to_h #=> {:name=>"Joe", :age=>10, :favorite_color=>"blue"}
shopping_list = {bananas: 5, oranges: 10, carrots: 3, crackers: 15}
#sort , sort_by , Reverse, sort by keys, values
p shopping_list.to_h.sort
# p shopping_list.sort_by {|key, value| value}
# p shopping_list.reverse_each {|key, value| puts "#{key} : #{value}"}
# p shopping_list.sort_by {|key, value| key}
#key? and value?
# p shopping_list.key?(:bananas)
# p shopping_list.value?(5)
# #delete
# p shopping_list.delete(:bananas)
# p shopping_list
# #select and reject
# p shopping_list.select {|key, value| value > 5}
# p shopping_list.reject {|key, value| value > 5}
#merge
# p shopping_list.merge({bananas: 10, oranges: 10, carrots: 3, crackers: 15})
#each
# hash as argument calculate total price (price * Taxes)and total tip (price * tip)
def calculate_total(hash, taxes, tip)
  total = 0
  tip_total = 0
  hash.each do |key, value|
    total += value * taxes
    tip_total += value * tip
  end
  total += tip_total
  return total
end
p calculate_total(shopping_list, 1.0, 0.15)