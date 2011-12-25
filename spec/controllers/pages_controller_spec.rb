require 'spec_helper'

describe PagesController do
  render_views

  before(:each) do
    @base_title = "Johnnyville Slugger"
  end

  describe "GET 'welcome'" do
    it "returns http success" do
      get 'welcome'
      response.should be_success
    end

    it "should have the right title" do
      get 'welcome'
      response.should have_selector("title",
                      content: @base_title)
    end
  end

  describe "GET 'offer'" do
    it "returns http success" do
      get 'offer'
      response.should be_success
    end

    it "should have the right title" do
      get 'offer'
      response.should have_selector("title",
                      content: @base_title + " | What We Offer")
    end
  end

  describe "GET 'pricing'" do
    it "returns http success" do
      get 'pricing'
      response.should be_success
    end

    it "should have the right title" do
      get 'pricing'
      response.should have_selector("title",
                      content: @base_title + " | Pricing")
    end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
  end

  it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
                      content: @base_title + " | Contact Us")
    end
end
