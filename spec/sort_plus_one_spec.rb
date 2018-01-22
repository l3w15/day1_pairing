require "sort_plus_one.rb"

describe "sort_plus_one" do

  it "returns [2, 3, 4] when given [3, 1, 2]" do
    expect(sort_plus_one([3, 1, 2])).to eq([2, 3, 4])
  end

  it "returns [0, 3, 4] when given [3, -1, 2]" do
    expect(sort_plus_one([3, -1, 2])).to eq([0, 3, 4])
  end

end
