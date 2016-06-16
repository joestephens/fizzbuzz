# understands moduluses of 3, 5 and 15
class Fizzbuzz

  FIZZ =      3
  BUZZ =      5
  FIZZBUZZ =  15

  def fizzbuzz(num)
    return "fizzbuzz" if is_fizzbuzz?(num)
    return "fizz" if is_fizz?(num)
    return "buzz" if is_buzz?(num)
    return "#{num}"
  end

  private

  def is_fizz?(num)
    num % FIZZ == 0
  end

  def is_buzz?(num)
    num % BUZZ == 0
  end

  def is_fizzbuzz?(num)
    num % FIZZBUZZ == 0
  end

end
