def end_other(a, b)
  a_down = a.downcase
  b_down = b.downcase
  a_len = a_down.length
  b_len = b_down.length
  a_sli = a_down.slice(-(b_len)..-1)
  b_sli = b_down.slice(-(a_len)..-1)
  if a_sli == b_down || b_sli == a_down
    puts "True"
  else
    puts "False"
  end
end

# 呼び出し例
end_other('Hiabc', 'abc')