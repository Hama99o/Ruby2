def get_age(age)
  splited = age.split('')
  all = splited.map do |i|
    i.to_i
  end
  all[0]
end


p get_age("7 years old") # 7
