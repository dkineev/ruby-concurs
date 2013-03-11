Site::Application.routes.draw do

    root :to => 'static_pages#index'

  match '/about' => 'static_pages#about'
  match '/articles' => 'static_pages#articles'
  match '/lections' => 'static_pages#lections'
  match '/faq' => 'static_pages#faq'

end
