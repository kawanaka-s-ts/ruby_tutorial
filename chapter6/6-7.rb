hash = {}
hash.default = 0
a = "caffelatte".chars
a.each {|x| hash[x] += 1}
p hash