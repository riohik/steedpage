class EventsController < ApplicationController
  layout "v2/application"
  def index
    @events = Event.all
    @events.reverse_order!
  end
  def archive
    @event = Event.find_by(link: params[:link])
  end
end
