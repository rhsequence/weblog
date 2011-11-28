require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.should have_selector("title", :content => "Home")
    end

  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end

    it "should have the right title" do
      get 'contact'
      response.should have_selector("title", :content => "Contact")
    end
  end

  describe "GET 'roster'" do
    it "returns http success" do
      get 'roster'
      response.should be_success
    end

    it "should have the right title" do
      get 'roster'
      response.should have_selector("title", :content => "Roster")
    end
  end
  
    describe "GET 'photos'" do
    it "returns http success" do
      get 'photos'
      response.should be_success
    end

    it "should have the right title" do
      get 'photos'
      response.should have_selector("title", :content => "Photos")
    end
  end
  
  describe "GET 'coaches'" do
    it "returns http success" do
      get 'coaches'
      response.should be_success
    end

    it "should have the right title" do
      get 'coaches'
      response.should have_selector("title", :content => "Coaches")
    end

  end

  describe "GET 'sponsors'" do
    it "returns http success" do
      get 'sponsors'
      response.should be_success
    end

    it "should have the right title" do
      get 'sponsors'
      response.should have_selector("title", :content => "Sponsors")
    end
  end
  
end
