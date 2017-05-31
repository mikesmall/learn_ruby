def echo(string)
  puts string
end

def shout(string)
  puts string.upcase
end

def repeat(string, num = 2)
  puts "#{ string + " " } * num"
end

def start_of_word(string)
  string.split
  return string(0)
end

def first_word(string)
  return string.split(0)
end

def titleize(string)
  return string.split.map(&:capitalize)
end
