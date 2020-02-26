require 'pry'
def snake_it_up(string)
  ans = ""
  if string[0] == "s"
  ans = 10 * "s" + string
  else
  ans = string
  end
  ans
end
