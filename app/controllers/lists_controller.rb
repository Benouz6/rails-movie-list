class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def new
    @list = list.new
  end

  def show
  end

  def create
  end

  def destroy
  end
end
