Rails.application.routes.draw do
  root 'twit#list'
  
  get 'user/logout'
  
  post 'user/create'

  post 'user/login'

  get 'twit/list'

  get 'twit/list_byuser'

  post 'twit/create'

  post 'twit/edit'

  get 'twit/edit_view'

  get 'twit/delete'
  
  post 'twit/createComment'
  
  post 'twit/deleteComment'

end
