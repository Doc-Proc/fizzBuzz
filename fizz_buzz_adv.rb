
INPUT_RANGE = (1..105)
WORDS_HASH = { 3 => "Fizz",
               5 => "Buzz",
               7 => "Sivv",
               13 => "Grr"
}

class FizzBuzzSivv

  def evaluate(number)
    @output = ""
    WORDS_HASH.each do |key, value|
      if number % key == 0
        @output += value
      end
    end
    @output.empty? ? number : @output
  end

end

fbs = FizzBuzzSivv.new

INPUT_RANGE.each do |n|
  puts fbs.evaluate(n)
end