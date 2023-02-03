class FlightsController < ApplicationController
  def index
    @flights = Flight.all.where('departure_time >':Time.now + 3.hours)
  end
end
