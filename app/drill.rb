def search(target_num, input)
  input.each_with_index do |num, i|
    if num == target_num
      puts "#{i + 1}番目です"
      return
    end
  end
  puts "その数は含まれていません"
end

input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
search(11, input)