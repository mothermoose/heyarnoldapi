class Api::V2::HeyArnoldStuffsController < ApplicationController
  def index
    @HeyArnoldStuffs = HeyArnoldStuff.all
  end  

  def create 
    @HeyArnoldStuff = HeyArnoldStuff.create(
                                            character: params[:character],
                                            quote: params[:quote]
                                            )
    render :show
  end 

  def show
    @HeyArnoldStuff = HeyArnoldStuff.find(params[:id])
  end 
end
