# requireを使ってmenu.rbを読み込んでください
require "./menu"

# Menuクラスを継承したFoodクラスをつくってください
class Food < Menu
     # calorieというインスタンス変数を追加してください
    attr_accessor :calorie
     # calorie_infoメソッドを定義してください
  def calorie_info
    return "#{self.name}は#{self.calorie}kcalです"
  end
end
#endをわすれてしまった
