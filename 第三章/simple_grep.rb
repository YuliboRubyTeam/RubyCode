=begin

命令行输入以下命令，执行代码清单 3.8。
> ruby simple_grep.rb 模式 文件名

=end

pattern = Regexp.new(ARGV[0])
filename = ARGV[1]

file = File.open(filename)
file.each_line do |line|
  if pattern =~ line
    print line
  end
end
file.close