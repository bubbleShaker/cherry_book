puts 1.to_s

puts nil.to_s

puts 10.to_s(16)

#コメントテスト

=begin
複数行のコメントを
打つことができる
=end

#通常は複数でも#
#を使う

s="Hello"
puts s

n=123*2
puts n

#スネークケースを使う
special_price=200
puts special_price

#アンダースコアで始める(あまり使われない)
_special_price=200
puts _special_price

#変数名を漢字にする(一般的ではない)
特別価格=200
puts 特別価格*2

#同じ変数に文字列や数値を代入する(良いコードではない)
x="Hello"
x=123
x='Good-bye'
x=456
puts x

a,b=1,2
puts a
puts b

#右辺の数が少ない場合はnilが入る
c,d=10
puts c
puts d

#右辺の数が多い場合ははみ出した値が切り捨てられる
e,f=100,200,300
puts e
puts f

#互いに無関係な値の多重代入は理解しずらい
name,age,height='Alice',20,160

#この場合、別々に代入していくほうがよい
name='Alice'
age=20
height=160
puts name; puts age; puts height

first_name,_last_name='Scott Tiger'.split(' ')
puts first_name

first_name,_='Scott Tiger'.split(' ')
puts first_name

a=b=100
puts a; puts b

#参照で渡している
a=b='hello'
a.upcase!
puts a; puts b

c='hello'
d='hello'
c.upcase!
puts c;puts d


