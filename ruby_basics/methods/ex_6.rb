def time_of_day(time)
  time ? "It's daytime!" : "It's night time!"
end

daylight = [true, false].sample

puts time_of_day(daylight)