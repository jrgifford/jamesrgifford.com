JamesgTk::Application.routes.draw do
  get "pages/home"

  get "pages/contact"
  
  root :to => "pages#home"

  match "/contact" => "pages#contact"
end
