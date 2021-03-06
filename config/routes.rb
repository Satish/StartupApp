ActionController::Routing::Routes.draw do |map|
  map.devise_for :users

  map.root :controller => :home

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end