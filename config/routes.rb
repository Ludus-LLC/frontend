Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home/kitchen', to: 'home#kitchen'
  get 'home/practice', to: 'home#practice'
  get 'home/boot', to: 'home#boot'
  get 'home/boot_complete', to: 'home#boot_complete'
  get 'home/index', to: 'home#index'
  get 'home/flickr', to: 'home#flickr'
  # get 'home/next', to: 'home#next'
end
