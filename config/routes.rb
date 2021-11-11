Rails.application.routes.draw do
  resources :tareas
  
  root 'tareas#index'
  
end
