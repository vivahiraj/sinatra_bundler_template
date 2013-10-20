# encoding: utf-8

before do
  @site_name = 'Sinatra Template'
end
    
get '/' do
  haml :index
end

