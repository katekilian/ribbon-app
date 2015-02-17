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
    @ribbon = Ribbon.new(ribbon_params)
    if @ribbon.save
      redirect_to ribbons_path
    else
      render :new
    end
  end


  private

  def ribbon_params
    params.require(:ribbon).permit(:name, :color, :material)
  end

end
