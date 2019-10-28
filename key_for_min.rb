# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
ikea = {:chair => 25, :table => 85, :mattress => 450}
def key_for_min_value(name_hash)
  name_hash.each {|key, value| value}
    value.sort {|a, b| a <=> b}
    return value.first
end
