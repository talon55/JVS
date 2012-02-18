class PagesController < ApplicationController

  def welcome
    @title = nil
  end

  def offer
    @title = "WHAT WE OFFER"
  end

  def pricing
    @title = "PRICING"
  end

  def contact
    @title = "CONTACT US"
  end

end
