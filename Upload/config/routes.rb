Rails.application.routes.draw do
  resources :upload_files
  get '/downloads/:id', to: 'upload_files#download', as: 'download'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
