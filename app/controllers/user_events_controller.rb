class UserEventsController < ApplicationController
  def index
    events = UserEvent.all
    render json: events
  end 

  def create
    user_event = UserEvent.create(event_params)
    render json: user_event
  end 

  def show
    event = UserEvent.where(event_id: params[:id] )
    render json: event
  end


  private

  def event_params
    params.require(:user_event).permit(
      :user_id, :event_id, :joined
    )
  end
end
