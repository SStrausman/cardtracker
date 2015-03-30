class CardsController < ApplicationController

  def search
    client = Client.MtgDbClient::Client.new
    @search_results = client.search(params[:cardname])
    render 'search'
  end

end