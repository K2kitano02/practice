#キーを使用して値を取得できる
hash_string = {"name" => "Alice", "age" => 30, "city" => "Wonderland"}
puts hash_string
puts hash_string["name"]
puts hash_string["age"]
puts hash_string["city"]

hash_symbpol = {name: "Alice", age: 30, city: "Wonderland"}
puts hash_symbpol
puts hash_symbpol[:name]
puts hash_symbpol[:age]
puts hash_symbpol[:city]