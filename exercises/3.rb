arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new = arr.select {|n| n%2 != 0}

p new