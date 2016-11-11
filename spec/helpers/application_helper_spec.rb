require 'rails_helper'

RSpec.describe ApplicationHelper do
  subject { Object.new.extend(ApplicationHelper) }
  let(:base_title) { 'Rails material design with Materialize' }
  it 'returns a sample title with the website base title' do
    title = "sample title | #{base_title}"
    expect(subject.full_title('sample title')).to eq title
  end

  it 'returns the website base title only' do
    expect(subject.full_title).to eq base_title
  end
end
