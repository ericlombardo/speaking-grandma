# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
  # Whatever you say to grandma, she should respond with
  if phrase != phrase.upcase
    # HUH?! SPEAK UP, SONNY!
    "HUH?! SPEAK UP, SONNY!"
    # However if you say 'I LOVE YOU GRANDMA!', she should respond with
  elsif phrase == "I LOVE YOU GRANDMA!"
    # 'I LOVE YOU TOO PUMPKIN!'
    "I LOVE YOU TOO PUMPKIN!"
  # If you shout, she can hear you (or at least she thinks so) 
  # and yells back
  elsif phrase == phrase.upcase
    # NO, NOT SINCE 1938!
    "NO, NOT SINCE 1938!"
  end
end

speak_to_grandma("AAAAA!!!!")