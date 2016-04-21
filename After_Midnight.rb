def day_and_time(mins)
  #your code here
  days = Array.[]("Sunday", "Monday", "Tuesday",
  "Wednesday", "Thursday", "Friday", "Saturday") 
  dayInMin = 60 * 24
  currentTimeInMin = mins % dayInMin
  currentMin = currentTimeInMin % 60
  currentHour = currentTimeInMin / 60
  currentDayIndex = (mins / dayInMin) % 7
  currentDay = days.at(currentDayIndex)
  if currentMin < 10
    returnMin = "0"+currentMin.to_s
  elsif
    returnMin = currentMin.to_s
  end
  if currentHour < 10
    returnHour = "0"+currentHour.to_s
  elsif
    returnHour = currentHour.to_s
  end
  return currentDay.to_s + " " + returnHour.to_s + ":" + returnMin.to_s
end

