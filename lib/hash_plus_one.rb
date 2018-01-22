def hash_plus_one(hash)
  hash.each_key { |k| hash[k] += 1 }
end
