class MousssController < ApplicationController
  
  def index
    @mousss = Mouss.all

  end


  def new
    @mouss = Mouss.new
  end


  def show
    @mouss = Mouss.find(params[:id])
  end


  def create
    @mouss= Mouss.new(mouss_params)

    if @mouss.save
      #redirect_to rrot_path
    else 
      #render 'new'
    end
  end


  def destroy
    @mouss = Mouss.find(params[:id])
    @mouss.destroy
    #redirect_to root_path
  end


  def update
    @mouss = Mouss.find(params[:id])
    
    if @mouss.update(mouss_params)

    redirect_to root_path
    else
    render 'edit' 
    end

  end
  

  def edit
    @mouss = Mouss.find(params[:id])

  end


  private
    def mouss_params
      params.require(:mouss).permit(:bio, :usernamer, :email)
    end 


end
