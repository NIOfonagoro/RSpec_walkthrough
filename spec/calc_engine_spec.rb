require_relative "spec_helper"

describe 'basic calc_engine' do

  before(:each) do
    @calc = CalcEngine.new
  end

  it "should correctly add two numbers" do
    # Pending test. Put "x" in from of "it"
    # expect(calc).to respond_to(:subtact) tests to see if the method exists
    expect(@calc.add(1,2)).to eql(3)
  end

  it "should correctly add subtract numbers" do
    expect(@calc.subtract(4,1)).to eql(3)
    expect(@calc.subtract(7,3)).to eql(4)
  end

  it "should correctly add multiply numbers" do
    expect(@calc.multiply(4,7)).to eql(28)
    expect(@calc.multiply(5,5)).to eql(25)
  end

  it "should correctly add divide numbers" do
    expect(@calc.divide(90,10)).to eql(9)
    expect(@calc.divide(42,7)).to eql(6)
  end

end
