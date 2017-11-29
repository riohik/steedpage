class EventsController < ApplicationController
  def index
    @events = [
        "「Go Now!」 Vol1",
        "「Go Now!」 Vol2"
    ]
  end
end
