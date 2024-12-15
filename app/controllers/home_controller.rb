class HomeController < ApplicationController
  def top
  end



  def top
    @greeting_message = Greeting.message # クラスメソッドを呼び出し、インスタンス変数に格納
  end
end

