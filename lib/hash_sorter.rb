def hash_sorter(hash)
  arr_of_values = []
  arr_of_keys = []
  hash.each_value {|v| arr_of_values.push(v)}
  hash.each_key {|k| arr_of_keys.push(k)}
  arr_of_keys.zip(arr_of_values.sort).to_h
end
