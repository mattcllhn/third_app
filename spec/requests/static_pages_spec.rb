require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      get '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
  end
end
# This file is copied to spec/ when you run 'rails generate rspec:install'


RSpec.configure do |config|
  config.include Capybara::DSL
end