class Fizzbuzz
  def calculate(n)
    #1.upto(100) do |n|
      if n == 0
        puts n
      elsif (n % 3).zero? && (n % 5).zero?
        print "FizzBuzz"
      elsif (n % 3).zero?
        print "Fizz"
      elsif (n % 5).zero?
        print "Buzz"
      else
        print n
    end
    #end
  end
end

f = Fizzbuzz.new
f.calculate(15)
