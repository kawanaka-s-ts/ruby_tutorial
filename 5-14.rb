#["aya", "achi", "Tama"] のを全て小文字にして、アルファベット順に並べて["achi", "aya", "tama"]にして表示

a  = ["aya", "achi", "Tama"].map {|x| x.downcase}
resault = a.sort
p resault