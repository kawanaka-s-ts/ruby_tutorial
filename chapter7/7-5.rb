def dice_shack
    [1, 2, 3, 4, 5, 6].sample
end

def dice
    dice_shack
    return dice_shack unless dice_shack == 1

    puts "もう一回"
    dice_shack
end
 
puts dice
