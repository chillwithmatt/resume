Resume::Application.routes.draw do
  root  'static_pages#home'

  match '/resume',    to: 'static_pages#work',    via: 'get'

end
