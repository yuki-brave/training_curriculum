class Fruit
  def self.fresh
    puts "採れたて新鮮な果物です"
  end
 
  def initialize(name, price)
    @name = name
    @price = price
  end
 
  def introduce
    puts "#{@name}は#{@price}円です"
  end
 end
 
 
 # 3つのインスタンスを生成してください
 fruit1 = Fruit.new("リンゴ", 120)
 fruit2 = Fruit.new("オレンジ", 200)
 fruit3 = Fruit.new("イチゴ", 60)
 
 # クラスメソッドを呼び出し、「採れたて新鮮な果実です」と表示してください
 # インスタンス毎にインスタンスメソッドを呼び出し、「【名前】は【価格】円です」と表示してください
 Fruit.fresh
 fruit1.introduce
 fruit2.introduce
 fruit3.introduce