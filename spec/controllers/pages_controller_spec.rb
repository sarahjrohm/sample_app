require 'spec_helper'

describe PagesController do
  render_views
<<<<<<< HEAD

  before(:each) do
    
    @base_title = "Ruby on Rails Tutorial Sample App"
    
  end
=======
>>>>>>> ba1a0e0d6b42aa0d18fbed3f42ed69e22b52b242

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
<<<<<<< HEAD
                                    :content => @base_title + " | Home")
=======
                        :content => "Ruby on Rails Tutorial Sample App | Home")
>>>>>>> ba1a0e0d6b42aa0d18fbed3f42ed69e22b52b242
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end

    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
<<<<<<< HEAD
                                    :content => @base_title + " | Contact")
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end

    it "should have the right title" do
      get 'about'
      response.should have_selector("title",
                                    :content => @base_title + " | About")
=======
                        :content =>
                          "Ruby on Rails Tutorial Sample App | Contact")
>>>>>>> ba1a0e0d6b42aa0d18fbed3f42ed69e22b52b242
    end
  end
  
   describe "GET 'help'" do
    it "should be successful" do
      get 'help'
      response.should be_success
    end

<<<<<<< HEAD
    it "should have the right title" do
      get 'help'
      response.should have_selector("title",
                                    :content => @base_title + " | Help")
=======
  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end

    it "should have the right title" do
      get 'about'
      response.should have_selector("title",
                        :content =>
                          "Ruby on Rails Tutorial Sample App | About")
>>>>>>> ba1a0e0d6b42aa0d18fbed3f42ed69e22b52b242
    end
  end
end