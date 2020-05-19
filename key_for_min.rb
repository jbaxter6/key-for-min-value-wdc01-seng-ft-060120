# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
 small_value = nil
 small_key = nil
 
 hash.each do |key, value|
   if small_value == value || value < small_value
     small_value = value
     small_key = key
    end
  end
end