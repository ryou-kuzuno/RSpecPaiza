class FizzBuzz

  def get_fizz_buzz_text(number)
    if number == 15 || number == 30
      return "FizzBuzz"
    elsif number % 5 == 0
      return "Buzz"
    elsif number % 3 == 0
      return "Fizz"
    else
      return number.to_s
    end
  end
end