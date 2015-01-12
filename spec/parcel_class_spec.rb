require('rspec')
require('parcel_class')

describe(Parcel) do
  describe("#volume") do
    it("returns product of dimensions") do
      test_parcel = Parcel.new(3, 5, 25)
      # expect(3.volume(5)).to(eq(15))
      expect(test_parcel.volume()).to(eq(15))
    end
  end
end
