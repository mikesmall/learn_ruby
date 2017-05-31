def translate(string)
  # Pseudo-code:
  # First --- SPLIT string.
  # Second -- IF index 0 is A, E, I, O, U, or Y, << "ay", join
  # Third --- ELSE move 0 to end, then << "ay", join
  string_array = string.split

  if string_array[0] = a || e || i || o || u || y
    string_array << "ay"

  else
    string_array << "ay"
  end#if
  
  string = string_array.join

  return string

end#def_translate
