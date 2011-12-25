class PagesController < ApplicationController

  def welcome
    @title = nil
  end

  def offer
    @title = "What We Offer"
  end

  def pricing
    @title = "Pricing"
  end

  def contact
    @title = "Contact Us"
  end

end
