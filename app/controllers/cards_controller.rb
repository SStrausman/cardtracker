class CardsController < ApplicationController

  def results
    client = MtgDbClient::Client.new
    @search_results = client.search(params[:card_name])
  end

end