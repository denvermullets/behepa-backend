class EventsController < ApplicationController
  def index
    events = Event.all
    render json: events
  end

  def create
    event = Event.create(event_params)
    render json: event
  end 


  private
  
  def event_params
    params.require(:event).permit(
      :name,:description, :activity, :need_helper, :event_day, :event_time
    )
  end
end
