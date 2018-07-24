# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   min = 0
   minKey = ''

   name_hash.each do |key, value|
     if value < min
       puts min = value
       puts minKey = key
     end
   end

   minKey
end

hash = {:blake => 500, :ashley => 2, :adam => 1}
key_for_min_value(hash)
