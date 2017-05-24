Rails.application.routes.draw do
  root 'welcome#index'
  resources :users, only: [:new, :create] do
    member do
      get 'confirm'
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
