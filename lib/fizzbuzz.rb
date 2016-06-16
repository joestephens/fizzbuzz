# understands moduluses of 3, 5 and 15
class Fizzbuzz
  def fizzbuzz(num)
    return "fizzbuzz" if is_fizzbuzz?(num)
    return "fizz" if is_fizz?(num)
    return "buzz" if is_buzz?(num)
    return "#{num}"
  end

  private

  def is_fizz?(num)
    num % 3 == 0
  end

  def is_buzz?(num)
    num % 5 == 0
  end

  def is_fizzbuzz?(num)
    num % 15 == 0
  end

end
