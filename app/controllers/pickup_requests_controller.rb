class PickupRequestsController < ApplicationController

  def create
    respond_to do |format|
      format.json { render :json => {:numberOfDrivers => 3} }
    end
  end
end