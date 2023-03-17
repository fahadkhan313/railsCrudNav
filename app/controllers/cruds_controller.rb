class CrudsController < ApplicationController
  def create
    @data = Datum.new(filed1: "i am field1s content", field2: "i am field2s content")
    if(@data.save)
      
    else
      render status: :unprocessable_entity
    end
  end
  def show
    @data = Datum.find(params[:id])
  end
  def showall
    @data = Datum.all
  end
  def update
    @data = Datum.find(params[:id])
    @data.update_attribute(:filed1, 'UPDATED')
  end
  def delete
    @data = Datum.find(params[:id])
    @data.destroy
  end
end
