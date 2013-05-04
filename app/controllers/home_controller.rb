class HomeController < ApplicationController
  def index
    @tweets = Twitter.home_timeline
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
