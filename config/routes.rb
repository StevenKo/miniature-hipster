LearnItTest1::Application.routes.draw do
  get 'learn-ios-games' => 'learn#iphone_game', :as => :learn_ios
  root :to => 'learn#index'
end
