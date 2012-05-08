BeerOn::Application.routes.draw do

  get '/', :controller => 'beers', :action => 'beer_me', :as => 'beer_me'
  get '/index', :controller => 'beers', :action => 'index', :as => 'beers'
  
  get '/help', :controller => 'static_pages', :action => 'help', :as => 'help'
  get '/about', :controller => 'static_pages', :action => 'about', :as => 'about'
  get '/contact', :controller => 'static_pages', :action => 'contact', :as => 'contact'

  get '/contact_us', :controller => 'inquiries', :action => 'new', :as => 'new_inquiry'
  post '/', :controller => 'inquiries', :action => 'create', :as => 'beer_me'

  get '/:id', :controller => 'beers', :action => 'show', :as => 'beer'
  
end
