require 'test_helper'

describe 'static assets integration' do
  it 'provides backtop.js on the asset pipeline' do
    visit '/assets/backtop.js'
    page.text.must_include 'back-to-top'
  end

  it 'provides backtop.css on the asset pipeline' do
    visit '/assets/backtop.css'
    page.text.must_include 'back-to-top'
  end
end