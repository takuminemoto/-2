Rails.application.routes.draw do
  get 'todolists/top' => 'homes#top'
  root to:  'homes#top'
  resources :books
  
end
