=begin 

从参数里得到的数据都是字符串，因此如果希望进行运算时，需要对获得的数据进行类型转换。
把字符串转换为整数，我们可以使用 to_i 方法。

ruby arg_arith.rb 5 3

=end
num0 = ARGV[0].to_i
num1 = ARGV[1].to_i
puts "#{num0} + #{num1} = #{num0 + num1}"
puts "#{num0} - #{num1} = #{num0 - num1}"
puts "#{num0} * #{num1} = #{num0 * num1}"
puts "#{num0} / #{num1} = #{num0 / num1}"