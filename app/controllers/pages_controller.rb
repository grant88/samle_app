class PagesController < ApplicationController
  def home
  	@titile = "Home"
  end

  def contact
  	@title = "Contact"
  end

  def about
  	@title = "About"
  end
end
