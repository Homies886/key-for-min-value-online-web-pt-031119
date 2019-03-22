# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = 500
  smallest_key = 500
  name_hash.each do |k, v|
    if v < smallest_key
      smallest_value = v
      smallest_key = k
    end
  end
  smallest_key
end
  