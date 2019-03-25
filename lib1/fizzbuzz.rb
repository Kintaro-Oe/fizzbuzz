def fizzbuzz(number)
  if number % 5 == 0
    return 'buzz'
  else
    number % 3 == 0 ? 'fizz' : number
  end

end