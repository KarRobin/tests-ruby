def ftoc(temp)
    a = (temp - 32) / 1.8
    return a.round
end

def ctof(temp)
    a = temp * 1.8 + 32
    return a.round(1)
    
end
