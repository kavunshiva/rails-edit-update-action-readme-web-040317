Rails.application.routes.draw do
  resources :posts, except: :destroy
  # get 'posts/:id/edit', to: 'posts#edit', as: :edit_post
  # put 'posts/:id', to: 'posts#update'
end
