#配列["ティーラテ", "カフェラテ", "抹茶ラテ"]の全要素で○○お願いしますという形で表示

drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
drinks.each do |drink|
    puts "#{drink}お願いします"
end

["ティーラテ", "カフェラテ", "抹茶ラテ"].each { |drink| puts "#{drink}お願いします" }
