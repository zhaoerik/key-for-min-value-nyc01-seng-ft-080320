# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil
  # comparing lowest value to value this will determine which is the lowest value
  name_hash.each do |key, value|
    if name_hash[key][value] <= nil
    puts "#{key}"
  end
  end
end
