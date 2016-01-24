Rails.application.routes.draw do
  root                'static_pages#home'

  get   'alerts' =>  'static_pages'
  get   'about'   =>  'static_pages'
  get   'parallax' =>  'static_pages'
end
