# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
def speak_to_grandma(words)
  grandma_said = "HUH?! SPEAK UP, SONNY!"
  if words == words.upcase
    if words == "I LOVE YOU GRANDMA!"
      grandma_said = "I LOVE YOU TOO PUMPKIN!"
    else
      grandma_said = "NO, NOT SINCE 1938!"
    end
  end
  reply = "#{grandma_said}"
end
