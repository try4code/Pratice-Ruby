# time_conversion.rb

def time_conversion(minutes)
  hrs = minutes/60
  min = minutes%60

  if min < 10
  	min = '0'+min.to_s
  end

  "#{hrs}:#{min}"
end

puts time_conversion(9)
puts time_conversion(150)
puts time_conversion(360)