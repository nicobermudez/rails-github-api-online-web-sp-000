class SessionsController < ApplicationController
  skip_before_action :authenticate_user

  def create
    @resp = Faraday.get("") do |req|
    end
    body = JSON.parse(resp.body)
  end
end
