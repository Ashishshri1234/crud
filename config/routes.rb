Rails.application.routes.draw do
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    resources :articles do
      resources :comments
    end

    resources :animals
    get '/abc', to: 'comments#abc'
  end
