Rails.application.routes.draw do
  resources :refugees
  devise_for :users
  root 'pages#index'

  get 'pages/refugees'

  get 'pages/dashboard1'

  get 'pages/dashboard2'

  get 'pages/employment1'

  get 'pages/employment2'

  get 'pages/employment3'

  get 'pages/employment4'

  get 'pages/reflist'

  get 'pages/refprofile'

  get 'pages/page1'

  get 'pages/page2'

  get 'pages/page3'

  get 'pages/page4'

  get 'pages/page5'

  get 'pages/page6'

  get 'pages/page7'

  get 'pages/page8'

  get 'pages/page9'

  get 'pages/page10'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
