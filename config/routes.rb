Rails.application.routes.draw do
  get 'alumnis/new'
  get 'students/new'
  get 'staffs/new'
  root "web_pages#home"
  get  "/about",    to:   "web_pages#about"
  get  "/admin",    to:   "web_pages#admin"
  get  "/contact",  to:   "web_pages#contact"
  get  "/register", to:   "web_pages#register"
  get  "/staff",    to:   "web_pages#staff"
  get  "/dept",     to:   "web_pages#dept"
  get  "/blog",     to:   "web_pages#blog"
  get  "student",   to:   "web_pages#student"
  get  "/alumni",   to:   "web_pages#alumni"
  get  "/events",   to:   "web_pages#events"
  get  "/notice",   to:   "web_pages#notice"
  get  "/units",    to:   "web_pages#units"
  
end
