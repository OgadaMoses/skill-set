Rails.application.routes.draw do
  root "web_pages#home"
  get "web_pages/home"
  get 'web_pages/about'
  get 'web_pages/courses'
  get 'web_pages/contact'
  get 'web_pages/register'
  get 'web_pages/login'
  get 'web_pages/help'
  get 'web_pages/blog'
  get 'web_pages/library'
  get 'web_pages/alumni'
  get 'web_pages/events'
  get 'web_pages/notice'
  get 'web_pages/units'
  
end
