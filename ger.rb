hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(hash)
  hash.collect do |key, value| 
    key
  end
end

key_for_min_value(hash)