def near_ten(num)
  calc = num % 10
  if calc <= 2 || calc >= 8
    puts "True"
  else
    puts "False"
  end
end