require 'rspec'
require 'fizzbuzz'

describe FizzBuzz do
  describe '#call' do
    context 'when given a number that is a factor of 3' do
      it 'returns fizz' do
        expect(FizzBuzz.call(3)).to eq('fizz')
        expect(FizzBuzz.call(6)).to eq('fizz')
        expect(FizzBuzz.call(9)).to eq('fizz')
      end
    end

    context 'when given a number that is a factor of 5' do
      it 'returns buzz' do
        expect(FizzBuzz.call(5)).to eq('buzz')
        expect(FizzBuzz.call(10)).to eq('buzz')
        expect(FizzBuzz.call(20)).to eq('buzz')
      end
    end

    context 'when given a number that is a factor of 3 and 5' do
      it 'returns buzz' do
        expect(FizzBuzz.call(15)).to eq('fizzbuzz')
        expect(FizzBuzz.call(30)).to eq('fizzbuzz')
        expect(FizzBuzz.call(60)).to eq('fizzbuzz')
      end
    end

    context 'when given a number that is not a factor of 3 or 5' do
      it 'returns buzz' do
        expect(FizzBuzz.call(4)).to eq(4)
        expect(FizzBuzz.call(7)).to eq(7)
        expect(FizzBuzz.call(8)).to eq(8)
      end
    end
  end
end
