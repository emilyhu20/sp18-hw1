class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a = a.map{|x| x.to_i + 2}
    a = a.select do |x|
    	x%2 == 0 and x < 10
    end
    sum = 0
    a.uniq.each{|x| sum += x}
    return sum
  end
 end