class SessionsController < ApplicationController
  skip_before_action :authenticate_user

  def create
    @resp = Faraday.get("")
  end
end
