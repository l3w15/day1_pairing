require "hash_plus_one.rb"

describe "hash_plus_one" do

  it "returns { a: 2, b: 3 } when given { a: 1, b: 2 }" do
    expect(hash_plus_one({ a: 1, b: 2 })).to eq({ a: 2, b: 3 })
  end

  it "returns { a: 0, b: 4 } when given { a: -1, b: 3 }" do
    expect(hash_plus_one({ a: -1, b: 3 })).to eq({ a: 0, b: 4 })
  end

end
