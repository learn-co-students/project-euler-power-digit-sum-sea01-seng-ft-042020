def power_digit_sum(base, exponent)
    number = base**exponent
    number.to_s.split('').sum{|digit| digit.to_i}
end