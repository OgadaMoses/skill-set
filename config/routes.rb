Rails.application.routes.draw do
  get 'web_pages/home'
  get 'web_pages/about'
  get 'web_pages/courses'
  get 'web_pages/contact'
  get 'web_pages/register'
  get 'web_pages/login'
  get 'web_pages/help'
  get 'web_pages/blog'
  get 'web_pages/library'
  get 'web_pages/alumni'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
