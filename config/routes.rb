Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # api
  mount API => '/'
  # api docs frontend
  mount GrapeSwaggerRails::Engine => '/docs'
end
