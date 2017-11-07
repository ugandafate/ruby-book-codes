a = [1, 2, 3]
a[1] = 20
a #=> [1, 20, 3]

# ----------------------------------------

a = [1, 2, 3]
a[4] = 50
a #=> [1, 2, 3, nil, 50]

# ----------------------------------------

a = []
a << 1
a << 2
a << 3
a #=> [1, 2, 3]

# ----------------------------------------

a = [1, 2, 3]
# 2番目の要素を削除する（削除した値が戻り値になる）
a.delete_at(1) #=> 2
a              #=> [1, 3]

# 存在しない添え字を指定するとnilが返る
a.delete_at(100) #=> nil
a                #=> [1, 3]