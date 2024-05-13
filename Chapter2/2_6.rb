def keta(n)
    ret=0
    while n>0 do
        n/=10
        ret+=1
    end
    return ret
end

puts keta(99)