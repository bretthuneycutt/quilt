require 'spec_helper'

describe Quilt do
  subject { Quilt.new }

  describe "#photos" do
    it "returns an Array of 30 photos" do
      subject.photos.should be_a(Array)
      subject.photos.size.should == 30
    end
  end
end
