# Enter your object-oriented solution here!
class LargestPrimeFactor
  def initialize(input)
    @input = input
  end

  def number
    prime_arr = []
    counter = 2
    while @input > 1
      while @input % counter == 0
        prime_arr.push(counter)
        @input = @input / counter
      end
      counter += 1
    end
    return prime_arr.max
  end
end
