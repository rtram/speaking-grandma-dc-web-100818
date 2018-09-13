def speak_to_grandma(phrase)
  if phrase == phrase.downcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase == phrase.upcase
    return "NO, NO SINCE 1938!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
end
