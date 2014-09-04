require './spec/spec_helper.rb'
require 'capybara/rspec'

feature 'Home page' do
  it 'has some text', js: true do
    visit('/')
    expect(current_path).to match('/')
  end
end
