def lone_sum(ary)
  nums = []
  nums << ary[0] if ary[0] != ary[1] && ary[0] != ary[2]
  nums << ary[1] if ary[1] != ary[0] && ary[1] != ary[2]
  nums << ary[2] if ary[2] != ary[0] && ary[2] != ary[1]

  calc = 0
  nums.each do |num|
    calc += num
  end
  puts calc
end

# 呼び出し例
lone_sum([1, 2, 3])