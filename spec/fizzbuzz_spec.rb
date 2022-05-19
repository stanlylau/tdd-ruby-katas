require 'rspec'

require_relative '../lib/fizzbuzz.rb'

describe FizzBuzz do
  it 'should return input number' do
    expect(FizzBuzz.run(2)).to eq(2)
  end

  it 'should return Fizz' do
    expect(FizzBuzz.run(3)).to eq('Fizz')
    expect(FizzBuzz.run(9)).to eq('Fizz')
  end

  it 'should return Buzz' do
    expect(FizzBuzz.run(5)).to eq('Buzz')
    expect(FizzBuzz.run(10)).to eq('Buzz')
  end

  it 'should return FizzBuzz' do
    expect(FizzBuzz.run(0)).to eq('FizzBuzz')
    expect(FizzBuzz.run(15)).to eq('FizzBuzz')
    expect(FizzBuzz.run(30)).to eq('FizzBuzz')
  end
end
