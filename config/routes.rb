Rails.application.routes.draw do
  resources :tareas
  root 'tareas#index'
  get 'home/trash_em'
  get 'home/trash_em_all'
end
