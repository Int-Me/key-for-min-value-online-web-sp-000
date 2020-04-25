# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 10000000000
  final_key = "blank"
  if name_hash = nil
    return nil
  else
  name_hash.each { |key, value| final_key = key if value == name_hash.values.max }
  final_key
end
end
