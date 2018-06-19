Rails.application.routes.draw do
  resources :school_classes
  resources :teachers

  get 'Progschool_classes', to: 'school_classes#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
