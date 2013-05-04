class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :err_occurred

  def err_occurred
  	rescue
  		redirect_to "home#index", :alert => "Oops! An error has occurred."
  end
end
