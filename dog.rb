dog1 = 20
dog2 = 0

(1..20).each do |i|
  r  = rand()
  if r <= dog1/20.0
    dog1 -= 1
    dog2 += 1
  else
    dog1 += 1
    dog2 -= 1
  end
  puts 'Step: ', i
  puts 'Random number: ', r
  puts 'System state: ',  dog1, ' ', dog2  
end



dog1 = 20
dog2 = 0
i = 0
r = 0
while(true)
  r = rand()
  if r <= dog1/20.0
    dog1 -= 1
    dog2 += 1
  else
    dog1 += 1
    dog2 -= 1
  end
  i += 1

  break if dog1 == 20
end
puts 'Step: ', i
puts 'Random number: ', r
puts 'System state: ',  dog1, ' ', dog2  
