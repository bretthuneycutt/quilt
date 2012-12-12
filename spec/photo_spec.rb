require 'spec_helper'

describe Photo do
  subject { Photo.new }

  describe "#aspect_ratio" do
    it "should be greater than 0 and less than 1" do
      subject.aspect_ratio.should > 0
      subject.aspect_ratio.should < 1
    end
  end
end
