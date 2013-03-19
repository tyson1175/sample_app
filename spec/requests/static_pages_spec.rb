require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Sample App'" do
      visit '/pages/home'
      page.should have_content('Sample App')
    end

    it "should have the right title" do
      visit '/pages/home'
      page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | Home")
    end

  end

  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/pages/help'
      page.should have_content('Help')
    end

    it "should have the right title" do
      visit '/pages/help'
      page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | Help")
    end

  end

  describe "About page" do
    it "should have the content 'About Us'" do
      visit '/pages/about'
      page.should have_content('About Us')
    end

    it "should have the right title" do
      visit '/pages/about'
      page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | About Us")
    end

  end

  describe "Contact page" do
    it "should have the content 'Contact'" do
      visit '/pages/contact'
      page.should have_content('Contact')
    end

    it "should have the right title" do
      visit '/pages/contact'
      page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | Contact")
    end

  end

end