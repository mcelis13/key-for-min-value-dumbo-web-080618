# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   minKey = ''
   puts name_hash[0][0]


   name_hash.each do |key, value|
     #if value < minimum
      # puts minimum = value
       #puts minKey = key
     #end
   end

   minKey
end

hash = {:blake => 500, :ashley => 2, :adam => 1}
key_for_min_value(hash)
