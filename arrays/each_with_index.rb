arr = ['juan', 'pablo', 'javier', 'vicente']

arr.each_with_index do |val, id|
  puts "The index of #{val} is #{id}"
end