class DumbNameController < ApplicationController

  def index
  end

  def show
    @name = params[:name].upcase
  end


end
