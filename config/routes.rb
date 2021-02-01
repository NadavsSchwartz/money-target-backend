Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :accounts do
        resources :food_trucks
      end
    end
  end
end
