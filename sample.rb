def hello(word)
  puts "#{word}"
end

worn = "Let's"
woln = worn.gsub(/'/,"Tel")
hello(woln)
