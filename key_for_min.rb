# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    lowest_key = name_hash.first[0]
    lowest_value = name_hash.first[1]

    name_hash.each do |key, value|
      lowest_key = key if value < lowest_value
    end

  end

  lowest_key
end