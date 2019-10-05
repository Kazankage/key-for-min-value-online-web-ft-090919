hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(hash)
  value_arr = []
  hash.collect do |key, value| 
    value_arr << value
  end
  value_arr.each_with_index {|num, index| value_arr[index + 1] <=> num }
end

puts key_for_min_value(hash)
print key_for_min_value(hash)