#["abc", "xyz"] の各要素を逆順にして["cba", "zyx"]

p ["abc", "xyz"].map { |v| v.reverse }

p ["abc", "xyz"].map(&:reverse)
