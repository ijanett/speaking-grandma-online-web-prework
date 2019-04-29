# Write a speak_to_grandma method.
def speak_to_grandma(phrase = "Hi Nana, how are you?")
  if phrase == phrase.downcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase == "HI!"
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase == "WHAT DID YOU EAT TODAY"
    return "NO, NOT SINCE 1938!"
  elsif phrase == "WHAT?"
    return "NO, NOT SINCE 1938!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else speak_to_grandma("Hi Nana, how are you?") == "HI NANA, HOW ARE YOU?"
  end
end


# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
