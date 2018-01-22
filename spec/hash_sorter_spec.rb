require "hash_sorter.rb"

describe "hash_sorter" do

  it "returns { a: 2, b: 3 } when given { a: 3, b: 2 }" do
    expect(hash_sorter({ a: 3, b: 2 })).to eq({ a: 2, b: 3 })
  end

  it "returns { a: 0, b: 4 , c: 7} when given { a: 4, b: 7, c: 0 }" do
    expect(hash_sorter({ a: 4, b: 7, c: 0 })).to eq({ a: 0, b: 4 , c: 7})
  end

end
