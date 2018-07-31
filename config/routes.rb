Rails.application.routes.draw do
  get '/', to: 'static_pages#home'
  post '/', to: 'static_pages#home_post'
  get '/contact', to: 'static_pages#contact'
  get '/about/:tu', to: 'static_pages#about', as: :moi
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
