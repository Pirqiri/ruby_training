TOTAL_EX = 52.0

# read the list of files in the folder
files = Dir['/Users/cris/ruby/*']

# count the files for each exercise (ex*)
ex_completed = files.select {|file| file.match(/ex[0-9]+/)}.count

# calculate the percentage of advance
advanced = (ex_completed / TOTAL_EX).round(2)
puts "#{advanced * 100}%"
