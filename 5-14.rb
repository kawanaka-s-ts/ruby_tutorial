#["aya", "achi", "Tama"] のを全て小文字にして、アルファベット順に並べて["achi", "aya", "tama"]にして表示

a = ["aya", "achi", "Tama"].map { |v| v.downcase }
result = a.sort
p result

p ["aya", "achi", "Tama"].map { |v| v.downcase }.sort
