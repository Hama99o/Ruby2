def remove_char(s)
    all = s.split('')
    all[1..-2].join
end

p remove_char('eloquent') # 'loquen'
