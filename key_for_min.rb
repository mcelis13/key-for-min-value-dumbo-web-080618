# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   minKey = ''
   min = nil

   name_hash.each do |key, value|
     puts min
     if min == nil
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

hash = {:blake => 10, :ashley => 50, :adam => 17}
key_for_min_value(hash)
