class Foobar
  # Q4 CODE HERE
  def self.baz(arr)
  	str = arr.map(&:to_i)
  	c =   arr.map{|a| a+2}
  	evn = c.select{|a| a%2 == 0}
  	nodup = evn.uniq
  	ten = nodup.select{|a| a<10}
  	sum = ten.inject(:+)
  	sum

end
