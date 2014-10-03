
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
puts "Your translation specs are: #{WORDS_HASH}"
puts "Your range is: #{INPUT_RANGE.min} to #{INPUT_RANGE.max}"

INPUT_RANGE.each do |number|
  puts fbs.evaluate(number)
end