class PartialArts < Sinatra::Base
  helpers do
    def belt_stats

    end
  end

  get '/belts' do
    @belts = Belt.all
    erb :'belts/index'
  end
end
