class AudiencesController < ApplicationController
  def index
    @audiences = Audience.all
  end

  def show
    @concerts = Concert.where(audience_id: params[:id]).order(date: "DESC")
    @audience = Audience.find_by(id: params[:id])
  end
end
