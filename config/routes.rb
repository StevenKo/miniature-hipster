LearnItTest1::Application.routes.draw do
  get 'learn-ios-games' => 'learn#iphone_game', :as => :learn_ios
  get 'learn-java' => 'learn#java', :as => :learn_java
  get 'backetball' => "learn#backetball", :as => :learn_basketball
  root :to => 'learn#index'
end
