# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  key = 
  values = name_hash.collect { |name, value| value }
  lowest_value = value.first
  lowest_value
end