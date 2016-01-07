#require 'pry'
class ConcretesController < ApplicationController
  def new
    @concrete = Concrete.new
  end

  def create
    render nothing: true
    #binding.pry
  end

  def edit
    @concrete = Concrete.find(params[:id])
  end

  def update
    render nothing: true
  end

end
