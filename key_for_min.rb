# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
   min_key = nil
    name_hash.each { |k, v|
      if min_key
        min_key = k if name_hash[min_key] > v
      else 
        min_key = k
      end
    }
  min_key
end