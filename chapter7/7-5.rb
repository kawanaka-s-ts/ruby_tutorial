def dice_shack
  [1, 2, 3, 4, 5, 6].sample
end

def dice
  result_num = dice_shack
  if result_num == 1 
    puts "もう一回" 
  return dice
  else
    result_num
  end
end
 
puts dice
