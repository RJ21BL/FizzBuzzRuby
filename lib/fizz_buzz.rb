class FizzBuzz
  def fizz_or_buzz(number)
    if number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
    end
  end
end

# fizz_buzz = FizzBuzz.new
# puts fizz_buzz.fizz_or_buzz(3)
# puts 'Reached this line'