Rails.application.routes.draw do
  get 'admin/index'
  get 'admin/list'
  get 'admin/add'
  post 'admin/create'
  get 'admin/compute'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
