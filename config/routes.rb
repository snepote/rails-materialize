Rails.application.routes.draw do
  root                'static_pages#home'

  get   'about'   =>  'static_pages'
  get   'contact' =>  'static_pages'
end
