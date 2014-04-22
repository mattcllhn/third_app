require 'spec_helper'

describe "Static pages" do


# Home page tests
  describe "Home page" do
it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end
    it "should have the content 'Sample App'" do
      visit ' /static_pages/home'
      expect(page).to have_content('Sample App')
    end
  end
# help page tests
  describe "Help page" do

    it "should have the content 'Help'" do
      visit ' /static_pages/help'
      expect(page).to have_content('Help')
    end
   it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
    end

  end
# About page tests
  describe "About page" do

    it "should have the content 'About Us'" do
      visit ' /static_pages/about'
      expect(page).to have_content('About Us')
    end
   it "should have the title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | About Us")
    end
  end
  # contacts page tests
  describe "Contacts" do
  	it "should have content 'contacts'" do
  		visit '/static_pages/contacts'
  			expect(page).to have_content('Contacts')
  	end

  	it "should have the title 'Contacts'" do
  		visit'/static_pages/contacts'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Contacts")
end
  end
end




