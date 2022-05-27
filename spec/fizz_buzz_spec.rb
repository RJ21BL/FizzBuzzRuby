require 'fizz_buzz'

describe FizzBuzz do
  describe '#fizz_buzz' do
    it 'prints \'fizz\' if number is divisable by 3' do
      fizz_buzz = FizzBuzz.new
      expect(fizz_buzz.fizz_or_buzz(3)).to eq('fizz')
    end

    it 'prints \'buzz\' if number is divisable by 5' do
      fizz_buzz = FizzBuzz.new
      expect(fizz_buzz.fizz_or_buzz(5)).to eq('buzz')
    end

    it 'prints \'fizzbuzz\' if number is divisable by 3 and 5' do
      fizz_buzz = FizzBuzz.new
      expect(fizz_buzz.fizz_or_buzz(15)).to eq('fizzbuzz')
    end
  end
end
