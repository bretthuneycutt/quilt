class Photo
  attr_reader :aspect_ratio

  def initialize
    # width / height
    @aspect_ratio = Random.rand(1..100) / 100.0
  end
end
