class Temperature

  attr_accessor :f, :c

  def initialize(f, c)
    @f = f
    @c = c
  end#initialize

  def to_celsius(fahrenheit)
    (fahrenheit - 32) * 5/9
  end#to_celsius

  def to_fahrenheit(celsius)
    (celsius * 9/5) + 32
  end#to_fahrenheit

end#class Temperature

# Conversion code from previous temperature assignment.
# Pasted here hoping it can be adapted.

# def ftoc(fahrenheit) # Fahrenheit to Celsius
#   (fahrenheit - 32) * 5/9
# end#ftoc

# def ctof(celsius) # Celsius to Fahrenheit
#   (celsius * 9/5) + 32
# end#ctof
