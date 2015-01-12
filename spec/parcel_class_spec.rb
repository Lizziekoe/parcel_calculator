require('rspec')
require('parcel_class')

describe(Parcel) do
  describe("#volume") do
    it("returns product of dimensions") do
      test_parcel = Parcel.new(3, 5, 25)
      expect(test_parcel.volume()).to(eq(15))
    end
  end

  describe("#cost_to_ship") do
    it("returns the cost to ship the parcel") do
      test_parcel = Parcel.new(3, 5, 25)
      expect(test_parcel.cost_to_ship()).to(eq(65))
    end
  end
end
