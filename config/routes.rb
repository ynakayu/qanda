Rails.application.routes.draw do
  get 'answers/edit'
  # get 'questions/index'
  # get 'questions/show'
  # get 'questions/new'
  # get 'questions/edit'
  
  root 'questions#index'
  resources :questions do
    resources :answers
  end
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
