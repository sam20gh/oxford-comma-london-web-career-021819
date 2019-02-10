def oxford_comma(array)

  elsif array.length == 2
    array.insert(1, "and").join(" ")
  else
    str = ", and " + array.pop
    str = array.join(", ") << str
  end
end

end