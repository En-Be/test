require 'test'

describe Test do
  it 'testing method' do
    test = Test.new
    expect(test).to respond_to(:testing)
  end

  it 'testing returns 1' do
    test = Test.new
    expect(test.testing).to eq(1)
  end
end
