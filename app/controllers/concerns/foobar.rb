class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize (baz)
  	@baz = "baz"
  	@cat = :cat.to_s
  	@dat = :dat.to_s
  	@sat = :sat.to_s
  end

  def bar (cat,sat)
  	return @cat + @baz + @dat
  end
end
