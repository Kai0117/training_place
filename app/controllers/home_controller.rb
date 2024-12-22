class HomeController < ApplicationController
  def top
  end



  def top
    @greeting_message = Greeting.message # クラスメソッドを呼び出し、インスタンス変数に格納
  end

  # app/controllers/home_controller.rb

  def top
    if params[:value1].present? && params[:value2].present?
      @result = Calculator.add(params[:value1], params[:value2])
    else
      @result = nil # 入力がない場合は結果を表示しない
    end
  end

  def show
  end

end


