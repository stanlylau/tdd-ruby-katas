class FizzBuzz
  def self.run(input_num)
    if input_num % 3 == 0 && input_num % 5 == 0
      'FizzBuzz'
    elsif input_num % 3 == 0
      'Fizz'
    elsif input_num % 5 == 0
      'Buzz'
    else
      input_num
    end
  end
end
