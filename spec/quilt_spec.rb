require 'spec_helper'

describe Quilt do
  let(:photos) { Array.new(30) { Photo.new }}
  subject { Quilt.new(photos) }

  describe "#photos" do
    it "returns an array of photos" do
      subject.photos.should == photos
    end
  end
end
