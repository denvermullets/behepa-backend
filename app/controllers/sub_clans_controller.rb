class SubClansController < ApplicationController
  def index
    subclans = SubClan.all
    render json: subclans
  end 
end
