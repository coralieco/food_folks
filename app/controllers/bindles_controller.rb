class BindlesController < ApplicationController


  def index
    @bindles = Bindle.all
  end

  def show
    @bindle = Bindle.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
