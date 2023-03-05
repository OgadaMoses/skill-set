class AlumnisController < ApplicationController

  def show 
    @alumni = Alumni.find(params[:id])
  end
  
  def new
  end
end
