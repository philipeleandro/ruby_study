require 'rails_helper'

describe 'Homepage' do
  it 'Returns welcome message' do
    visit root_path

    expect(page).to have_content 'Ola'
  end  
end
