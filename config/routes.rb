Rails.application.routes.draw do
  devise_for :users,
             path: '',
             path_names: {
               sign_in: 'login',
               sign_out: 'logout',
               registration: 'signup'
             },
             controllers: {
               sessions: 'sessions',
               registrations: 'registrations'
  			} 
  root 'index#home'
  resources :users, only: [:show] do
    resources :characters do
      resources :items, only: [:new, :create, :destroy]
      resources :weapons, only: [:new, :create, :destroy]
      resources :armor_sets, only: [:new, :create, :destroy]
    end
  end
end
