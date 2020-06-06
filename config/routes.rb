Rails.application.routes.draw do
  get '/' => 'top#index'
  get '/news/:id' => 'news#index'
  get '/slideshow' => 'slideshow#index'
  get '/access' => 'access#index'
  get '/infomation' => 'infomation#index'
  get '/event' => 'event#index'
  get '/junior' => 'junior#index'
end
