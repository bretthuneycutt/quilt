require 'spec_helper'

describe Photo do
  subject { Photo.new }

  describe "#aspect_ratio" do
    it "should be greater than 0" do
      subject.aspect_ratio.should > 0
    end
  end
end
