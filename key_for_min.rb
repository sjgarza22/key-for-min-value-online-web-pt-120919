# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value = nil
  select_key = ""

  name_hash.each do |key, num|
    if num < value
      value = num
      select_key = key
    elsif value == nil
      value = num
      select_key = key
    end
  end

  select_key
end
