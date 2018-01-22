require "double_sum.rb"

describe "double_sum" do

  it "returns 12 when given [3, 1, 2]" do
    expect(double_sum([3, 1, 2])).to eq(12)
  end

  it "returns 8 when given [3, -1, 2]" do
    expect(double_sum([3, -1, 2])).to eq(8)
  end

end
