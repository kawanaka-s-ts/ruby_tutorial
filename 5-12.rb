#[1, 2, 3]との各要素を３倍した配列を作る

result = [1, 2, 3].map do |x|
x * 3
end
p result

p = [1, 2, 3].map { |x| x * 3 }
