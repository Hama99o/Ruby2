def repeat_str (n, s)
    all = ""
    (1..n).to_a.each {|i| all += "#{s}" }
end


repeat_str(3, "*")
