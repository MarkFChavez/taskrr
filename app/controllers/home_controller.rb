class HomeController < ApplicationController

  before_filter :get_tweets, :err_occurred

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

  private 

  def get_tweets
    @tweets = Twitter.search("#WebGeekMeetup", :count => 10).results
  end

  def err_occurred
    rescue Twitter::Error::ClientError
    redirect_to "home#index", :alert => "Oops! An error has occurred."
  end
end
