def calculate_points(amount, is_birthday)
  if amount >= 1000
    point = amount * 0.05
  else
    point = amount * 0.03
  end

  if is_birthday
    point *= 5
  end

  puts "ポイントは#{point.floor}点です"
end

# 呼び出し例
calculate_points(3000, true)