# Enter your procedural solution here!
def largest_prime_factor(input)
  prime_arr = []
  counter = 2
  while input > 1
    while input % counter == 0
      prime_arr.push(counter)
      input = input / counter
    end
    counter += 1
  end
  return prime_arr.max
end