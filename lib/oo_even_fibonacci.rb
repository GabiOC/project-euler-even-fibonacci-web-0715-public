# Implement your object-oriented solution here!
class EvenFibonacci

  def initialize(limit)
    @limit = limit
  end

  def sum
    fib_nums = [1,2]
    next_num = 2
    sum = 2
    index = 0

    while next_num < @limit do
      next_num = fib_nums[index] + fib_nums[index+1]
      fib_nums << next_num
      if next_num < @limit && next_num % 2 == 0
        sum += next_num
      end
      index += 1
    end
    sum
  end
end
