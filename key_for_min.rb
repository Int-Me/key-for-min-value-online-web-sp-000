# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 1000000
  final_key = "blank"
  name_hash.each do |key, number|
    if number < lowest
      final_key = key
    end
  end
end