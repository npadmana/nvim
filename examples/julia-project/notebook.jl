# %%
using DrWatson
@quickactivate

# %%
println("Hello World")

# %%
for i in 1:10
  println("Hello World, $i")
end


#---------
# A Makie example, using WGLMakie to do a remote plot 
# and then CairoMakie to save it as a PNG, which we will 
# open in a simple markdown file -- notebook.md 

# %% 
using WGLMakie
using CairoMakie

# %%
# Example from the Makie documentation
seconds = 0:0.1:2
measurements = [8.2, 8.4, 6.3, 9.5, 9.1, 10.5, 8.6, 8.2, 10.5, 8.5, 7.2,
  8.8, 9.7, 10.8, 12.5, 11.6, 12.1, 12.1, 15.1, 14.7, 13.1]

# %%
WGLMakie.activate!()

# %%
# You will need to open 
# http://localhost:9384/browser-display locally, assuming that you have 
#   forwarded it correctly.
# The particular port number is set by the Bonito.jl app 
lines(seconds, measurements)

# %%
scatter(seconds, measurements)

# %%
f = Figure()
ax = Axis(f[1, 1],
  title="Experimental data and exponential fit",
  xlabel="Time (seconds)",
  ylabel="Value",
)
scatter!(ax, seconds, measurements)
lines!(ax, seconds, exp.(seconds) .+ 7)
f

# %%





