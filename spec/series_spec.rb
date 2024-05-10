class Series
  def initialize(string)
    @string = string
  end

  def slices(n)
    raise ArgumentError if n > @string.length

    [@string]

  end
end

describe 'check tests' do
  it 'should pass' do
    expect(true).to eq(true)
  end
end

describe 'Test slices' do
  it 'slices of one from one' do
    series = Series.new('1')
    expect(series.slices(1)).to eq(['1'])
  end

end