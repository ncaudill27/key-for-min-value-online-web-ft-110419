# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  values = name_hash.collect { |name, value| value }
  values
  min_val = values.reduce { |value| values.first > value ? value : value.first }
  binding.pry
end