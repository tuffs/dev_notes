require 'rails_helper'

RSpec.describe 'Feature Spec', type: :feature do
  it 'has a root_path' do
    visit root_path
    expect(page.status_code).to eq(200)
  end
end