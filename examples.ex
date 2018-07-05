defmodule FirstExercise do
 
  def hello_world() do
    IO.puts("Hello world")
  end 


  def add_two_numbers(x, y) do
    x + y
  end

	def add_three_numbers(x,y,z) do
		x+y+z
	end

  def console_print() do
       IO.puts("First console output!")
  end 

  def greeting(name) do
	name = "!"
    "Hello " <> name
  end

 
  def power_of_two(x) do
	x*x	 
  end
 
end
