require "date"
weeks = ["日曜日", "月曜日", "火曜日", "水曜日", "木曜日", "金曜日", "土曜日"]
day = Date.today.wday
if day == 5
  puts "今日は金曜日だ！！！"
else
  puts "今日は#{weeks[day]}"
end