class FizzBuzz
  def fizz_or_buzz(number)
    if number % 3 == 0 && number % 5 == 0
      p 'fizzbuzz'
    elsif number % 3 == 0
      p 'fizz'
    elsif number % 5 == 0
      p 'buzz'
    end
  end
end
