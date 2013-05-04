class HomeController < ApplicationController
  def index
    Twitter.update('Hello world from my rails app!')
  end

  def show
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
