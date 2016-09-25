class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(param)
  	@var = param
  end

  def bar(a, b)
  	return "#{a}#{@var}#{b.values[0]}";
  end
end
