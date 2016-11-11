require 'rails_helper'

RSpec.describe ApplicationHelper do
  subject { Object.new.extend(ApplicationHelper) }
  it 'returns a sample title with the website base title' do
    expect(subject.full_title('sample title')).to eq 'sample title | Rails material design with Materialize'
  end

  it 'returns the website base title only' do
    expect(subject.full_title).to eq 'Rails material design with Materialize'
  end
end
