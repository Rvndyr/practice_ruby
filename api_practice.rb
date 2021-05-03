# Make a Ruby script to display the current forecast (temperature min/max, description, wind speed, etc.)
# Some features to add to your weather app:
# Ask the user for the name of a city to forecast
# Ask the user for preferred temperature units (Celcius or Farenheit)
# Write the app in a loop (once you show the forecast, the user can keep entering different cities until they choose to quit the program)
# Bonus:
# Make a separate web request to display the 5 day forecast: https://openweathermap.org/forecast5
# Make a separate web request to display other data (minute, hourly, historical: https://openweathermap.org/api/one-call-api
# Allow the user to enter a city, and tell them how much warmer/colder it will be tomorrow than right now (this will involve multiple web requests)
# Note:
# Don’t use git and GitHub to save versions of your code during this exercise! (We’ll take a look at how to store API keys securely in a bit)
# white_check_mark
# eyes
# raised_hands


# 8:26
# (reference code: https://github.com/actualize-chi-2021-03/practice_ruby/blob/main/weather-app.rb)

# # city = "bronx"

# puts "Weather app:"
# response = HTTP.get("https://api.openweathermap.org/data/2.5/weather?q=#{city}&units=imperial&appid=#{api_key}&units=imperial")

# weather_data = response.parse
# # pp weather_data
# description = weather_data["weather"][0]["description"]
# temp_min = weather_data["main"]["temp_min"]
# temp_max = weather_data["main"]["temp_max"]
# wind_speed = weather_data["wind"]["speed"]

# p temp_min
# p temp_max
# p wind_speed
# p description


require "http"

def get_weather()
  puts "Name a city:"
  city = gets.chomp
 
  response = HTTP.get("https://api.openweathermap.org/data/2.5/weather?q=#{city}&units=imperial&appid=#{ENV["OPEN_WEATHER_API_KEY"]}&units=imperial")
  city_arr = []
  city_arr << city
  weather_data = response.parse
  description = weather_data["weather"][0]["description"]
  temp_min = weather_data["main"]["temp_min"]
  temp_max = weather_data["main"]["temp_max"]
  wind_speed = weather_data["wind"]["speed"]
  pp weather_data
  p "______________________________________-"
  index = 0
  while index < city_arr.length
    puts "Enter another city:"
    other_city = gets.chomp
    city_arr << other_city
    index +=1
    system "clear"
    response = HTTP.get("https://api.openweathermap.org/data/2.5/weather?q=#{city_arr[index]}&units=imperial&appid=#{ENV["OPEN_WEATHER_API_KEY"]}&units=imperial")
    weather_data = response.parse
    pp weather_data
  end
  
end

get_weather()