class PickupRequestsController < ApplicationController

  def create
    respond_to do |format|
      format.json { render :json => {:numberOfDrivers => 1 + rand(4)} }
    end
  end
end