#mapメソッド
# numbers = [1, 2, 3, 4, 5]
# doubled_numbers = numbers.map { |n| n * 2 }
# p numbers
# p doubled_numbers
# 

#(do ~ end)を使った場合
numbers = [1, 2, 3, 4, 5]
doubled_numbers = numbers.map do |n|
  n * 2
end
p numbers
p doubled_numbers