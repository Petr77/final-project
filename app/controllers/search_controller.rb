class SearchController < ApplicationController
  def index
  end

  def results
    # binding.pry
    @locations = Accommodation.near(params[:term], params[:distance], :units => :km).take(20)
    # @locations.keep_if { |l| l.distance.to_f > 10 }
  end

end
