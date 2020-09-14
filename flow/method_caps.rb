def all_caps(string)
  if string.length > 10
    string.upcase
  else
  return "The string is shorter than 10 characters"
  end
end


puts all_caps('hElLo')