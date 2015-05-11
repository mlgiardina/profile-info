
def print_profile
  print "Hello, Justin. Would you like to view this user's information? Please enter 'Yes,' 'No,' or 'Maybe.'"
  justins_response = gets.chomp.upcase
  if justins_response == "YES"
    puts "\nExcellent decision. This user's info is as follows:\n"
    puts my_profile = {
      name: "Matthew Giardina",
      age: 27,
      username: "mlgiardina",
      city: "Austin",
      country: "United States",
      favorite_foods: ["sushi", "greasy cheeseburgers with pickles and mustard", "soup", "hummus", "anything spicy"],
    }
  elsif justins_response == "MAYBE"
    puts "You should make up your mind."
    print_profile
  elsif justins_response == "NO"
    puts "Well then why are you running this program?"

  else
    puts "That's not a valid response."
    print_profile
  end
end

print_profile
