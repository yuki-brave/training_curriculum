def withdraw(balance, amount)
  fee = 110
  calc = balance - amount - fee
  if  calc >= 0
    puts "#{amount}円引き落としました。残高は#{calc}円です"
  else
    puts "残高不足です"
  end
end

balance = 100000
puts "いくら引き落としますか？（て終了110円かかります）"
amount = gets.to_i
withdraw(balance, amount)