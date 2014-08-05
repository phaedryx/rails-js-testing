RailsJsTesting::Application.routes.draw do
  get "angular/index"
  get "react/index"
  root 'welcome#index'
end
