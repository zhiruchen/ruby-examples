# encoding: utf-8

x = 100
p x # print fixnum
p x.class

y = 3.1415926 # float
p y, y.class

z = true  # bool
p z, z.class

z = false
p z, z.class

complex_num = Complex(1, 1) # complex num
p complex_num, complex_num.class

str_data = "string" # string
p str_data, str_data.class, str_data.length

unicode_str = '这是一个字符串'
p unicode_str, unicode_str.class, unicode_str.length, unicode_str.size