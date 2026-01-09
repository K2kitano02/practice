#sortメソッドは配列を昇順に並べ替える
#
# numbers = [5, 3, 8, 1, 2, 7, 4, 6]
# sorted_numbers = numbers.sort
# p numbers
# p sorted_numbers
# 
#降順に並べ替える方法
# numbers = [5, 3, 8, 1, 2, 7, 4, 6]
# sorted_numbers = numbers.sort.reverse
# p sorted_numbers
# 
#sortメソッドを使わずに
numbers = [5, 3, 8, 1, 2, 7, 4, 6]
numbers.size.times do 
  (numbers.size - 1).times do |j|
    if numbers[j] > numbers[j + 1]
      tmp_number = numbers[j]
      numbers[j] = numbers[j + 1]
      numbers[j + 1] = tmp_number
    end
  end
end
p numbers