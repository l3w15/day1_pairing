require "array_sorter.rb"

describe "array_sorter" do

  it "returns [1, 2, 3] when given [3, 1, 2]" do
    expect(array_sorter([3, 1, 2])).to eq([1, 2, 3])
  end

  it "returns [-1, 2, 3] when given [3, -1, 2]" do
    expect(array_sorter([3, -1, 2])).to eq([-1, 2, 3])
  end

end
