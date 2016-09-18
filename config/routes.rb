Rails.application.routes.draw do
  get 'static_pages/about'
  get 'static_pages/work'
  get 'static_pages/contact'
  root 'static_pages#about'
  post 'static_pages/thank_you'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
