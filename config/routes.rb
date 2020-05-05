Rails.application.routes.draw do
  resources :restaurants do
    collection do                       # collection => no restaurant id in URL
      get 'top'                         # RestaurantsController#top
    end
  end
end