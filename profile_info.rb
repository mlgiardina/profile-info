
def print_profile
  print "Hello, Justin. Would you like to view this user's information? Please enter 'Yes' or 'No.'"
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

  else
    puts "Well then why are you running this program?"
  end
end

print_profile
