puts "二桁の整数を入力してください"
i = gets.to_i

a = i % 10
b = i / 10

calc = (a + b) + a * b

puts "足し算結果と掛け算結果の合計値は#{calc}です"