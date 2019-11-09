# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  values = name_hash.collect { |name, value| value }
  values.each { |value| value.first > value ? value : nil }
  binding.pry
end