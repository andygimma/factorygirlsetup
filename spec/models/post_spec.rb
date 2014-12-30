require 'rails_helper'

describe Post  do
  let(:post) { FactoryGirl.build(:post) }
  describe "model attributes" do
    it { expect(post).to respond_to(:title) }
    it { expect(post).to respond_to(:content) }
    it { expect(post).to respond_to(:published) }
  end
end