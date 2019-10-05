hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(hash)
  lowest_value = 0 
  lowest_key = nil
  hash.each do |key, value| 
    if lowest_value ==  0 || value < lowest_value
      lowest_value = 0 
    else
  end
end

puts key_for_min_value(hash)
print key_for_min_value(hash)