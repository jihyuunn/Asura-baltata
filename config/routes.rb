Rails.application.routes.draw do
  resources :fortunes do
    resources :comments, only: [:create, :destroy]
  end

  root 'fortunes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
