class EventsController < ApplicationController

    def new
      # @event = current_user.events.build
        @event = Event.new
    end

    def create
      @event = Event.new(event_params)
      # @event = current_user.events.build(event_params)
      if @event.save
        redirect_to @event
      else
        render 'new'
      end
    end

    def show
      @event=Event.find(params[:id])
    end

    def index
      @events=Event.all
    end

    private

    def event_params
      params.require(:event).permit(:date, :name)
    end



end
