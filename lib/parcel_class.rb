class Parcel
  define_method(:initialize) do |height, width, weight|
    @height = height
    @width = width
    @weight = weight
  end

  define_method(:volume) do
    volume = @height.*(@width)
  end

  define_method(:cost_to_ship) do
    cost = (@height.*(@width)).+(2.*(@weight))
  end
end
