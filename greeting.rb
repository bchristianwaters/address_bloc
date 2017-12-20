def greeting
  greeting = ARGV[0]    
  for i in 2..ARGV.length
    puts greeting+" "+ARGV[i-1]
  end
end

greeting
 