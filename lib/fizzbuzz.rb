def fizzbuzz(number)
  case
  when (number % 3 == 0 && number % 5 == 0)
     'fizzbuzz'
  when number % 5 == 0
     'buzz'
  when number % 3 == 0
     'fizz'
  else
    number
  end
end
