def zero(num)
puts num
if (num > 0)  
  zero(num-1)
end
 
end

zero(1)
zero(4)
zero(11)