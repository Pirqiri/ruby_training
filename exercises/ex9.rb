# Here's some new strange stuff, remember type exactly.

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"


puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

# General delimiter input
# %q string (no interpolation support)
# %Q string (with interpolation support)
# There ara more modifiers %w array of tokens, %i array of symbols, %r regular expression and %x Shell command

puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}

