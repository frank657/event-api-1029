class Api::V1::EventsController < Api::V1::BaseController
  def index
    render json: { events: Event.all }
  end
end
