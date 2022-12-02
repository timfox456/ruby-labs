Business::Application.routes.draw do
  get "admin/showprojects"
  get "admin/addproject"
  post "admin/addproject"

  get "admin/edit"
  post "admin/update"
  get "admin/deletetask"
  get "admin/showtasks"
  get "admin/addtask"
  post "admin/addtask"
  get "admin/index"
  get "admin/list"
  get "admin/add"
  post "admin/add"
end
