class AccommodationController < ApplicationController
  def index
  end

  def show
    @location = Accommodation.find(params[:id])
  end
end
