require "intplug/version"
require "intplug/railtie"

begin
class Integer
  def range?(a, b) #checks if .self is between range a..b
    arr = (a..b).to_a
    if arr.include? self
      true
    else
      false
    end
  end
end
end