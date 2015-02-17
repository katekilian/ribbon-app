class RibbonsController < ApplicationController

  def index
    @ribbons = Ribbon.all
  end

  def show
    @ribbon = Ribbon.find(params[:id])
  end

  def new
    @ribbon = Ribbon.new
  end

  def create
    @ribbon = 
  end


  private

  def ribbon_params
    params.require(:ribbon).permit(:name, :color, :material)
  end

end
