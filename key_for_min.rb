# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  counts = name_hash.collect { |name, count| count }
  lowest_count = counts.first
  counts.each do |count|
    if count < lowest_count
      lowest_count = count
    end
  end  
  binding.pry
end