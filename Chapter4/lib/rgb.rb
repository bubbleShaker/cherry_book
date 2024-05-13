# def to_hex(r,g,b)
#     "#"+r.to_s(16).rjust(2,"0")+g.to_s(16).rjust(2,"0")+b.to_s(16).rjust(2,"0");
# end

def to_hex(r,g,b)
    [r,g,b].sum("#"){ |n| n.to_s(16).rjust(2,"0") }
end

def to_ints(s)
    s.slice(1..).scan(/.{1,2}/).map{ |c| c.to_i(16) }
end