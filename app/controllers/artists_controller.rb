class PartialArts < Sinatra::Base
  helpers do
    def root_url
      "<a href='/'>Homepage</a>"
    end
  end

  get '/artists' do
    @artists = Artist.all
    erb :'artists/index'
  end

  get '/artists/:id' do |id|
    @artist = Artist.find(id)
    erb :'artists/show'
  end
end
