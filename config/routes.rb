
# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  root "main#index"
  get "about" => "about#index", as: :about
  get "projects" => "project#index", as: :project
  get "contact" => "contact#index", as: :contact

  get "webdev" => "webdev#index", as: :web
  get "design" => "design#index", as: :design
  get "pentesting" => "pentesting#index", as: :pentesting
  get "support" => "support#index", as: :support



end
