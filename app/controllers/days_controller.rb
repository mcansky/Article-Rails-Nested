class DaysController < ApplicationController
  def index
    @days = Day.all
  end
  
  def show
    @day = Day.find(params[:id])
  end
  
  def new
    @day = Day.new
  end
  
  def create
    @day = Day.new(params[:day])
    if @day.save
      flash[:notice] = "Successfully created day."
      redirect_to @day
    else
      render :action => 'new'
    end
  end
  
  def edit
    @day = Day.find(params[:id])
  end
  
  def update
    @day = Day.find(params[:id])
    if @day.update_attributes(params[:day])
      flash[:notice] = "Successfully updated day."
      redirect_to @day
    else
      render :action => 'edit'
    end
  end
  
  def destroy
    @day = Day.find(params[:id])
    @day.destroy
    flash[:notice] = "Successfully destroyed day."
    redirect_to days_url
  end
end
