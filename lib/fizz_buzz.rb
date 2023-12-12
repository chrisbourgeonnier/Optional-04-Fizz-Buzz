def fizz_buzz(number)
  # TODO: return an array of integers, 'Fizz', 'Buzz' or 'FizzBuzz'
  raise ArgumentError if number < 1

  range = (1..number).to_a
  fizz_buzz = []
  range.map do |num|
    if (num % 3).zero? && (num % 5).zero?
      fizz_buzz << "FizzBuzz"
    elsif (num % 3).zero?
      fizz_buzz << "Fizz"
    elsif (num % 5).zero?
      fizz_buzz << "Buzz"
    else
      fizz_buzz << num
      next
    end
  end
  fizz_buzz
end
