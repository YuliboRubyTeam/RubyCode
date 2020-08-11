=begin 

ruby use_grep.rb is testReadFile.ylb

=end

require_relative "grep"         # 读取grep.rb（省略“.rb”）

pattern = Regexp.new(ARGV[0])
filename = ARGV[1]
simple_grep(pattern, filename)  # 调用simple_grep方法