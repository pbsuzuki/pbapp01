class PerformersController < ApplicationController
  def index
    @performers = Performer.all
  end

  def show
    @concerts = Concert.where(performer_id: params[:id])
    @performer = Performer.find_by(id: params[:id])
  end
end
