RailsJsTesting::Application.routes.draw do
  root 'welcome#index'

  get "angular", to: "angular#index"
  get "angular/index"

  get "react", to: "react#index"
  get "react/index"
end
