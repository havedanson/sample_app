require 'spec_helper'

describe PagesController do
  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      responses.should be_success
    end
  end
  
  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_sucess
    end
  end
end
