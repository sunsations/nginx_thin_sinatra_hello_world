require_relative '../spec_helper'

describe 'Home', :type => :feature do
  it 'responds with successful status' do
    visit '/'
    page.status_code.should == 200
  end
end

describe 'Public asset', :type => :feature do
  it 'responds with successful status' do
    visit '/hello.txt'
    page.status_code.should == 200
  end
end
