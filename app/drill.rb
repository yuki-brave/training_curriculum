def count_evens(attr)
  count = 0
  attr.each do |i|
    if i.even?
      count += 1
    end
  end
  puts count
end
# 呼び出し例
attr = [2, 1, 2, 3, 4, 6]
count_evens(attr)