HASH={m:1,ft:3.28,in:39.37}
def convert_length(n,from: s,to: t)
    (n*HASH[to]/HASH[from]).round(2)
end