def are_you_playing_banjo(name)
   if name.chr == "R" || name.chr == "r"
     "#{name} plays banjo"
   else
     "#{name} does not play banjo"
   end
end


p are_you_playing_banjo("Rartin")
p are_you_playing_banjo("Martin")
