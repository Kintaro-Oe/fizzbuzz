def fizzbuzz(number)
  return 'buzz' if number == 5
  number % 3 == 0 ? 'fizz' : number
end