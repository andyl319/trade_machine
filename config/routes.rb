Rails.application.routes.draw do
  root 'static_pages#root'

  namespace :api, defaults: { format: :json } do
    resources :teams, only: [:index, :show] do
      resources :players, only: [:index, :show]
    end
  end
end
