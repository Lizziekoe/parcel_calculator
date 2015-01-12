class Parcel
  define_method(:initialize) do |height, width, weight|
    @height = height
    @width = width
    @weight = weight
  end

  define_method(:volume) do
    volume = @height.*(@width)
  end
end
