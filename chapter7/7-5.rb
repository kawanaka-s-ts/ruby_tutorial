def roll_dice
  [1, 2, 3, 4, 5, 6].sample
end

def dice
  result_num = roll_dice
  return roll_dice if result_num != 1
  puts "もう一回" 
  result_num
end
 
puts dice
