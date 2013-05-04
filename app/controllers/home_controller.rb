class HomeController < ApplicationController

  before_filter :get_tweets

  def index

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

  def get_tweets
    @tweets = Twitter.home_timeline(:count => 10)
  end
end
