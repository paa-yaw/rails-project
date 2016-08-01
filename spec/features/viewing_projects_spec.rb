require "rails_helper"

RSpec.feature "view projects" do

  scenario "successfully" do
    visit "/"

    expect(page).to have_link "My Projects"
    expect(page).to have_link "Check My Resume"

    click_link "My Projects"

    expect(page).to have_content "My Projects"
  end 
end