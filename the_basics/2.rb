number = gets.chomp.to_i
th = (number/1000)%10
hun = (number/100)%10
tens = (number/10)%10
ones = number%10
puts th.to_s + " " + hun.to_s + " " + tens.to_s + " " + ones.to_s