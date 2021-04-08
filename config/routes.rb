Rails.application.routes.draw do
  resources :school_classes, only: [:index, :show, :edit, :new, :create, :update]
  resources :students, only: [:index, :show, :edit, :new, :create, :update]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
