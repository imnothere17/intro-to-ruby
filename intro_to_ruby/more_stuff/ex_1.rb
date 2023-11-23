def exist?(word)
  if word =~ /lab/
    puts word
  else
    puts "'lab' does not exist in #{word}."
  end
end

exist?("laboratory")
exist?("experiment")
exist?("Pans Labyrinth")
exist?("elaborate")
exist?("polar bear")