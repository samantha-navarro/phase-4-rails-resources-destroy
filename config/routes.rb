Rails.application.routes.draw do
  #we are using all 5 resources, so don't need only
  resources :birds 
  patch "/birds/:id/like", to: "birds#increment_likes"
end
