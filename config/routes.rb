Sakuhin::Application.routes.draw do

#  get "static_pages/index"
  post "static_pages/index"
  root 'static_pages#index'
  get "static_pages/date"
  post "static_pages/date"
  get "static_pages/q1"
  get "static_pages/qw2"
  get "static_pages/qm2"
  get "static_pages/qw3_1"
  get "static_pages/qw3_2"
  get "static_pages/qm3_1"
  get "static_pages/qm3_2"
  get "static_pages/qw4_1"
  get "static_pages/qw4_2"
  get "static_pages/qw4_3"
  get "static_pages/qw4_4"
  get "static_pages/qm4_1"
  get "static_pages/qm4_2"
  get "static_pages/qm4_3"
  get "static_pages/qm4_4"
  get "static_pages/t_1"
  post "static_pages/t_1"
  get "static_pages/t_2"
 post "static_pages/t_2"
  get "static_pages/t_3"
 post "static_pages/t_3"
  get "static_pages/t_4"
  post "static_pages/t_4"
  get "static_pages/t_5"
  post "static_pages/t_5"
  get "static_pages/t_6"
  post "static_pages/t_6"
  get "static_pages/t_7"
  post "static_pages/t_7"
  get "static_pages/t_8"
  post "static_pages/t_8"
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
