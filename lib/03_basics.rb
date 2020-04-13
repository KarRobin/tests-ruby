def who_is_bigger(a,b,c)
    return "nil detected" if a == nil || b == nil || c == nil
    return "a is bigger" if a == [a, b, c].max
    return "b is bigger" if b == [a, b, c].max
    return "c is bigger" if c == [a, b, c].max
end

def reverse_upcase_noLTA(arr)
    arr.reverse.upcase.delete!"LTA"
end

def array_42(arr)
    return true if 42 == arr.find{ |x| x == 42} 
    return false
end

def magic_array(arr)

    arr.flatten.sort!.map!{|x| x*2}.delete_if {|i| i%3 == 0}.uniq
end




