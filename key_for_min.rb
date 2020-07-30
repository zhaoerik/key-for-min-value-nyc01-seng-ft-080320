# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else name_hash = name_hash.sort_by {|k,v| v}
    name_hash[0][0]
end

# def key_for_min_value(name_hash)
#   item_min_value = ""
#   name_hash.each do |x,y|
#     x = 0
#     y = 0
#     if name_hash[x][y] < name_hash[x][y+1]
#       item_min_value = name_hash[x][y]
#       y += 1
#     end
#     x += 1
#   end
#   item_min_value
# end
