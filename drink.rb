# requireを使ってmenu.rbを読み込んでください
require "./menu"

# Menuクラスを継承したDrinkクラスをつくってください
class Drink < Menu
     # amountというインスタンス変数を追加してください
  attr_accessor :amount

     # infoメソッドを定義してください
  def info
    return "#{self.name}#{self.price}円(#{self.amount}mL)"
  end

  def calorie_info
    return "#{self.name}は#{self.calorie}kcalです"
  end

end