Rails.application.routes.draw do
  # config/routes.rb
  get 'home/top' # この行は変更しません
  get 'home/show' => 'home#show'
  root "home#top"  # root パスを home#top に設定


  # 他のルーティングはそのままでOK
  get "up" => "rails/health#show", as: :rails_health_check
end




