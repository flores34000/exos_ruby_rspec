def who_is_bigger(a,b,c)
    if a.nil? || b.nil? || c.nil?
        return "nil detected"
    elsif a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    else
        return "c is bigger"
    end

end

def reverse_upcase_noLTA(one_string)
    return one_string.reverse.upcase.delete "LTA"
end

def array_42(one_array)
    return one_array.include?(42) ? true : false
end
