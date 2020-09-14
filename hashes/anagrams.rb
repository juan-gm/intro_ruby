words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
    
order = []

words.each do |word|
  order.push(word.split('').sort.join)
end

order.uniq!

