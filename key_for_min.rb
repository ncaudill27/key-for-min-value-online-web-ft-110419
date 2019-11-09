require 'pry'

def key_for_min_value(name_hash)
  key = nil
  counts = name_hash.collect { |name, count| count }
  lowest_count = counts.first
  binding.pry
  
  name_hash.each do |name, count|
    if lowest_count > count || key == nil
      lowest_count = count
      key = name
    end
  end
key
end