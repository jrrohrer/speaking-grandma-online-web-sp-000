# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(phrase)
<<<<<<< HEAD
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else if phrase != phrase.upcase
    return "HUH?! SPEAK UP, SONNY!"
  else 
    return "NO, NOT SINCE 1938!"
  end
  end
end

=======
  if phrase == "I LOVE YOU GRANDMA"
    return "I LOVE YOU TOO PUMPKIN!"
  elseif phrase != phrase.upcase
    return "HUH?! SPEAK UP, SONNY!"
  else 
    return "NOT SINCE 1938!"
  end
end
end
>>>>>>> db3d923cd9a4979654f5ab83ef421c2a3048321b
