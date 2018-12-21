hash = {}
hash.default = 0
"caffelatte".each_char { |x| hash[x] += 1 }
p hash