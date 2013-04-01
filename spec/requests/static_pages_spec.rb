require 'spec_helper'

describe "StaticPages" do
  
  describe "Home page" do
   
    it "should have the content 'Template App'" do
    visit root_path
    page.should have_content('Template App')

    end
  end
  describe "Help page" do
   
    it "should have the content 'Help'" do
    visit help_path
    page.should have_content('Help')
	end
	end

	describe "About page" do
   
    it "should have the content 'About'" do
    visit about_path
    page.should have_content('About')
   	end
	end

	describe "Contact Us" do
   
    it "should have the content 'Contact Us'" do
    visit contact_path
    page.should have_content('Contact Us')
   	end
	end
end
