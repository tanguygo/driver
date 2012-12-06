class PickupRequestsController < ApplicationController
  def show
    respond_to do |format|
      format.json { render :json => { :status => "waiting for drivers", :contactedDriverCount => rand(10) } }
    end
  end

  def create
    respond_to do |format|
      format.json { render :json => {:pickupRequestUid => rand(1000000)} }
    end
  end
end