names = ["小林", "林", "高野", "森冈"]
["小林", "林", "高野", "森冈"]
names.each do |name|\
	# / 模式 / =~ 希望匹配的字符串
  if /林/ =~ name
    puts name
  end
end