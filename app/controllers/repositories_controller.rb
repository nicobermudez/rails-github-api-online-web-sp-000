class RepositoriesController < ApplicationController

  def index
    user = Faraday.get("")
  end

end
