class Quilt
  attr_reader :photos

  NUMBER_OF_PHOTOS = 30

  def initialize(photos = nil)
    @photos = photos || Array.new(NUMBER_OF_PHOTOS) { Photo.new }
  end
end
