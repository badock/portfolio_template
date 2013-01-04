class ApplicationController < ActionController::Base
  protect_from_forgery

  def home

  end

  def pictures
      @pictures = Picture.all()
  end

  def contact

  end
end
