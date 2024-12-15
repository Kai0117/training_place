# app/models/calculator.rb
class Calculator
    def self.add(value1, value2)
      value1.to_f + value2.to_f # 入力値を数値に変換して合計
    end
  end
  