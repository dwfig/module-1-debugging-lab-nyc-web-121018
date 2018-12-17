def snake_it_up(string)
  if string[0] == "s"
    #10 * "s" + string
    "ssssssssss" + string
    # if it's a constant # of Ss should we just hardcode it
    # otherwise maybe 10.times do puts "s"
  else
    string
  end
end
