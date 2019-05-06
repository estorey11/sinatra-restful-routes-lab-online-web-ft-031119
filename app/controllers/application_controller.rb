class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  # code actions here!
  get '/recipe/new' do 
    erb :new
  end
  
  get '/recipes' do
    erb :index
  end
  
  get '/recipes/:id' do
  end
  
  get '/recipes/:id/edit' do
  end
  
end
