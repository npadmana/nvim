# This is a simple program designed to try and explore 
# features while editing. See comments for more details.
#

# If you want to look at the LspLog, see :
# :LspLog
# The first compilation can take a little while, so you may need to wait a bit 
# before you start to see completions etc starting to come through.

using DrWatson

@quickactivate

# If you press K over a symbol, you should get hover info. 
# Pressing K again should let you move into the documentation and then navigate it.
# Try this with println
println("Hello World!")

a = [1, 2, 3]

println(projectdir("test"))



