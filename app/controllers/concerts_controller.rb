class ConcertsController < ApplicationController
  def index
    @concerts = Concert.all.order(date: "DESC")
  end

  def show
    @concert = Concert.find_by(id: params[:id])
  end
end
