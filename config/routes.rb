Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'about', to: 'static#about' 
  #get - http verb(method)
  #'about' - path in the URL bar that the route will be mapped to
  # static#about  - is the controller action. 
  # It tells the Rails routing system that the route should be passed through the 'static' controller's 'about' action(method).


end
