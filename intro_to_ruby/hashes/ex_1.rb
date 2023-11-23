family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
siblings = family.select do |key, value|
  key == :sisters || key == :brothers 
end

array_siblings = siblings.values.flatten

p array_siblings