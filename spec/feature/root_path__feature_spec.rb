require 'rails_helper'

RSpec.describe 'Feature Spec', type: :feature do
  it 'has a root_path' do
    visit root_path
    expect(page.status_code).to eq(200)
  end

  it 'has a title of Dev\'s Notes' do
    visit root_path
    page_title = page.find('h1')
    expect(page_title).to have_content("Dev's Notes")
  end
end