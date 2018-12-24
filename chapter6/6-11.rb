menu = {"コーヒー" => 300, "カフェラテ" => 400}
keys = []
menu.each do |key, value|
    keys.push(key)
end
p keys

menu = { "コーヒー" => 300, "カフェラテ" => 400 }
keys = []
menu.each_key { |key| keys.push(key) }
p keys
