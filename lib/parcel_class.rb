class Parcel
  define_method(:initialize) do |height, width, weight|
    @height = height.to_i()
    @width = width.to_i()
    @weight = weight.to_i()
  end

  define_method(:volume) do
    volume = @height.*(@width)
  end

  define_method(:cost_to_ship) do
    cost = (@height.*(@width)).+(2.*(@weight))
  end
end
