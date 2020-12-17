# subclans controller, all numbered clans that are part of the main APEX clan
class SubClansController < ApplicationController
  def index
    subclans = SubClan.all
    render json: subclans
  end
end
