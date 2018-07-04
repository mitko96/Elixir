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

  def greeting(!) do
    "Hello, " <> "!"
  end

 
  def power_of_two(3) do
    return 9
  end

   def power_of_two(4) do
    return 16
   end
 
end
