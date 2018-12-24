#配列[1, 2, 3]の総和(1+2+3)をeachメソッドを使用して求める

sum = 0
a = [1, 2, 3]
a.each do |x|
    sum = sum + x
end
puts sum

sum = 0
[1, 2, 3].each { |x| sum += x }
puts sum
