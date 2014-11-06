Blog::Application.routes.draw do
  devise_for :users
  get 'about' => 'home#about'

  root to: 'home#index'

end
