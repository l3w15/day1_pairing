require "sum_of_array.rb"

describe "sum_of_array" do

  it "returns 6 when given [3, 1, 2]" do
    expect(sum_of_array([3, 1, 2])).to eq(6)
  end

  it "returns 4 when given [3, -1, 2]" do
    expect(sum_of_array([3, -1, 2])).to eq(4)
  end

end
