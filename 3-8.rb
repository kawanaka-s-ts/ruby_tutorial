#case式を使って、変数seasonが"春"の時は「アイス買っていこう」、"夏"の時は「かき氷買っていこう」、それ以外の時は「あんまん買っていこう」と表示
#変数seasonは"春"とする

season = "春"
case season
when  "春"
    puts "アイス買っていこう"
when  "夏"
    puts "かき氷買っていこう"
else
    puts "あんまん買っていこう"
end   


season = "春"
case 
when season == "春"
    puts "アイス買っていこう"
when season == "夏"
    puts "かき氷買っていこう"
else
    puts "あんまん買っていこう"
end   