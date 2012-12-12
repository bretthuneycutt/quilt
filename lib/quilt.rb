class Quilt
  attr_reader :photos

  def initialize
    @photos = []
    30.times do
      @photos << Photo.new
    end
  end
end
