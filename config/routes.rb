Calsight::Application.routes.draw do
  root to: 'entries#new'
  resources :entries
end
