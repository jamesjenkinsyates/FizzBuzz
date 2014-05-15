def divisible_by divisor, number
  number % divisor == 0
end

def fizzbuzz number
	return "FizzBuzz" if divisible_by(15, number)
	return "Fizz" if divisible_by(3, number)
	return "Buzz" if divisible_by(5, number)
	number
end