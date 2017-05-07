
Rails.application.routes.draw do
  mount API::Base, at: "/"
  resources :quotes
  #
  # mount GrapeSwaggerRails::Engine, at: "/documentation"
end
