class PartialArts < Sinatra::Base
helpers do
  def artists_url
    "<a href='/artists'>All Artists</a>"
  end
end

  get '/' do
    @belt_statistics     = Artist.group("belt").count
    @category_statistics = Artist.group("category").count
    @location_statistics = Artist.group("location").count
    erb :welcome
  end
end
