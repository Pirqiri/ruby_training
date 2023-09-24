# Define the total number of exercises in the series.
total_number_of_exercises = 52

# Define the directory path where exercise file are located.
directory_path = "../exercises/*"

# List all the files in the specified directory.
files_list = Dir[directory_path]

# Use a regular expression to filter and count exercise files.
exercises_completed = files_list.select {|file| file.match(/ex[0-9]+[.]/)}.count

# Calculate the percentage of exercises completed, rounded to two decimal places.
advance_percentage = (exercises_completed.to_f / total_number_of_exercises.to_f).round(2) * 100

# Display the calculated advance percentage.
puts "#{advance_percentage}%"
