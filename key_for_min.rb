# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   minKey = ''
   min = nil

   name_hash.each do |key, value|
     if min == nil
       min = value
     end

     if value < min
         puts min = value
         puts minKey = key
     else
         minKey = key
     end

     if value > min || value == min
       puts "I ran this #{min} #{value}"
     end
   end

   puts minKey
end

hash = {:blake => 10, :ashley => 50, :adam => 17}
key_for_min_value(hash)
