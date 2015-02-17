class RibbonsController < ApplicationController

  def index
    @ribbons = Ribbon.all
  end

  def show
    @ribbon = Ribbon.find(params[:id])
  end



end
