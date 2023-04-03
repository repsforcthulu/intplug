#require "intplug/version"
#require "intplug/railtie"


class Integer
  def range?(a, b) #checks if .self is between range a..b
    if ((a..b).to_a).include? self
      true
    else
      false
    end
  end
end
