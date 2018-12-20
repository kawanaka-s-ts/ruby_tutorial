def dice
   diceresult = [1, 2, 3, 4, 5, 6].sample
   return diceresult unless diceresult == 1
    puts "もう一回"
    [1, 2, 3, 4, 5, 6].sample
end

puts dice