def echo(string_echo)
    return "#{string_echo}"
end


def shout(string_shout)
    return string_shout.upcase
end

def repeat(string_repeat,*number_repeat)
   if number_repeat == nil
    return "#{string_repeat} " * 2
    else
    return       "#{string_repeat} " * number_repeat
end






