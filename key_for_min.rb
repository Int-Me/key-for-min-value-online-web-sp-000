# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 10000000000
  final_key = "blank"
  name_hash.each do |key, number|
    if number < lowest
      final_key = key
    else
      final_key = nil
    end
  end
  final_key
end
