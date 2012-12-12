class Photo
  attr_reader :aspect_ratio

  WIDTH = 300

  def initialize
    # width / height
    @aspect_ratio = [rand, 1 / rand].sample
  end
end
