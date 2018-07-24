# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   minKey = ''
   min = nil

   name_hash.each do |key, value|
     if min === nil
       min = value
     else
       if value < min
         puts min = value
         puts minKey = key
       end
     end
   end

   puts minKey
end

hash = {:blake => 500, :ashley => 2, :adam => 1}
key_for_min_value(hash)
